local allProperties = script:GetCustomProperties()
local root = script.parent

root.visibility = Visibility.FORCE_OFF
root.collision = Collision.FORCE_OFF

Task.Wait(math.random() * 3) -- Soften the spike of loading.


local propList = {}
for k,v in pairs(allProperties) do
  table.insert(propList, v)
end

-- Need to sort the table so that iteration is deterministic!
table.sort(propList)



function MapSeed(x, y, seed)
  return math.floor((x * 13 - 2) * (35 * y + 1))
end

function RndMap(x, y, seed)
  local rs = RandomStream.New(MapSeed(x, y, seed))
  return rs:GetInteger(0, 65535)
end



local pos = root:GetWorldPosition()
local seed = RndMap(pos.x // 72, pos.y // 17, 66176)
--print(seed)
local rs = RandomStream.New(seed)

local propId = propList[rs:GetInteger(1, #propList)]
local scaleVariation = rs:GetNumber(0.75, 1.25)
--print(propId)

local prop = World.SpawnAsset(propId, {
  parent = root,
  scale = Vector3.ONE * scaleVariation,
  rotation = Rotation.New(0, 0, rs:GetNumber(0, 360)),
})

prop.visibility = Visibility.FORCE_ON

