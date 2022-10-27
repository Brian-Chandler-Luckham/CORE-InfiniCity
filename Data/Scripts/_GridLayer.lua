-- Custom 



local API = {}

GridLayer = {}


function API.New(data)
	local newGrid = {
		worldSeed = data.seed,
		viewRange = data.viewRange,
		gridSize = data.gridSize,
		gridRes = data.gridRes,
		gridAssetScale = data.gridAssetScale,
		assetId = data.assetId,		
		grid = {},
		root = root,
	}
	
	setmetatable(newGrid, {__index = GridLayer})

	return newGrid
end




function GridLayer.UpdateGrid(self, playerPosList)

	-- Mark all the grids that we need.  This is just whatever
	-- square each character is on, plus every neighboring square.
	local neededGrids = {}
	for k, pos in pairs(playerPosList) do
		local gridPos = self:GridPosFromWorld(pos)

		--CoreDebug.DrawBox(self:WorldPosFromGrid(gridPos) + Vector3.UP * 100, Vector3.ONE * self.gridSize, {duration = 1, color = Color.GREEN, thickness = 2})
		--print(gridPos)

		for xoff = -self.viewRange, self.viewRange do
			for yoff = -self.viewRange, self.viewRange do
				neededGrids[GridKey(gridPos.x + xoff, gridPos.y + yoff)] = 
						Vector3.New(gridPos.x + xoff, gridPos.y + yoff, 0)
			end
		end
	end

	-- Remove squares that are no longer needed
	for k,v in pairs(self.grid) do
		if neededGrids[k] == nil then
		  --print("removing grid", k)
			self.grid[k]:Destroy()
			self.grid[k] = nil
		end
	end

	-- Spawn new squares that are not there.
	for k,v in pairs(neededGrids) do
		if self.grid[k] == nil then
			self.grid[k] = World.SpawnAsset(self.assetId, {
				position = self:WorldPosFromGrid(v), -- * 400,
				scale = self.gridAssetScale,
				--scale = Vector3.New(self.gridSize/100, self.gridSize/100, 1) * 0.99,
				parent = self.root,
			})
			Task.Spawn(function()
				Task.Wait()
				Events.Broadcast("init_"..self.grid[k]:GetReference().id, math.floor(v.x), math.floor(v.y), self.gridSize, self.gridRes, self.root)
			end)
		end
	end
end


function GridKey(gridX, gridY)
  if type(gridX) ~= "number" then
    gridY = gridX.y
    gridX = gridX.x
  end
  return string.format("%d:%d", gridX, gridY)
end



function GridLayer.GridPosFromWorld(self, worldPos)
	return Vector3.New(
			worldPos.x // self.gridSize,
			worldPos.y // self.gridSize, 0)
end


function GridLayer.WorldPosFromGrid(self, gridPos)
  return (gridPos + Vector3.New(0.5, 0.5, 0)) * self.gridSize
end





return API