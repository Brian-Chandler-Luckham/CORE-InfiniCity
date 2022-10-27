
-- Custom 
local GridLayer = require(script:GetCustomProperty("_GridLayer"))
local BASE_GRID_SQUARE = script:GetCustomProperty("BaseGridSquare")
local COLOR_GRID_SQUARE = script:GetCustomProperty("ColorGridSquare")
local ROAD_TILE = script:GetCustomProperty("RoadTile")

local TERRAIN_GEO = script:GetCustomProperty("TerrainGeo"):WaitForObject()

local CITYSCALE = 0.7
local allGrids = {
  --[[
  GridLayer.New({
    seed = 234,
    viewRange = 1,
    gridSize = 2000,
    gridRes = 5,
    assetId = BASE_GRID_SQUARE,
    --assetId = BASE_GRID_SQUARE,
    root = TERRAIN_GEO,
  }),
  ]]


  GridLayer.New({
    seed = 234,
    viewRange = 2,
    gridSize = 14100 * CITYSCALE,
    gridAssetScale = 1 * CITYSCALE,

    assetId = ROAD_TILE,
    root = TERRAIN_GEO,
  }),
}



function Tick()
  Task.Wait(0.25)

  local playerPosList = {}
  for k,v in pairs(Game.GetPlayers()) do
    table.insert(playerPosList, v:GetWorldPosition())
  end

  for k,v in pairs(allGrids) do
    v:UpdateGrid(playerPosList)
  end

end

