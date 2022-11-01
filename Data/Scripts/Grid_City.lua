local ROOT = script.parent


-- SpecialTiles 
local RIVER_TILE_NO_BRIDGE = script:GetCustomProperty("RiverTileNoBridge")
local RIVER_TILE_BRIDGE = script:GetCustomProperty("RiverTileBridge")
local PARK_TILE = script:GetCustomProperty("ParkTile")
local CENTER_TILE = script:GetCustomProperty("CenterTile")

-- RoadPresets 
local RC_1_A = script:GetCustomProperty("RC_1A")
local RC_1_B = script:GetCustomProperty("RC_1B")
local RC_1_C = script:GetCustomProperty("RC_1C")
local RC_1_D = script:GetCustomProperty("RC_1D")
local RC_2_AB = script:GetCustomProperty("RC_2AB")
local RC_2_AC = script:GetCustomProperty("RC_2AC")
local RC_2_AD = script:GetCustomProperty("RC_2AD")
local RC_2_BC = script:GetCustomProperty("RC_2BC")
local RC_2_BD = script:GetCustomProperty("RC_2BD")
local RC_2_CD = script:GetCustomProperty("RC_2CD")
local RC_3_ABC = script:GetCustomProperty("RC_3ABC")
local RC_3_ABD = script:GetCustomProperty("RC_3ABD")
local RC_3_ACD = script:GetCustomProperty("RC_3ACD")
local RC_3_BCD = script:GetCustomProperty("RC_3BCD")
local RC_4_ABCD = script:GetCustomProperty("RC_4ABCD")

-- Custom 
local _RND_UTILS = require(script:GetCustomProperty("_RndUtils"))
local DEFAULT_FLOOR = script:GetCustomProperty("DefaultFloor"):WaitForObject()


-- ABCD - 1 2 4 8
local configMap = {
  [0 ] = PARK_TILE,
  [1 ] = RC_1_A,
  [2 ] = RC_1_B,
  [3 ] = RC_2_AB,
  [4 ] = RC_1_C,
  [5 ] = RC_2_AC,
  [6 ] = RC_2_BC,
  [7 ] = RC_3_ABC,
  [8 ] = RC_1_D,
  [9 ] = RC_2_AD,
  [10] = RC_2_BD,
  [11] = RC_3_ABD,
  [12] = RC_2_CD,
  [13] = RC_3_ACD,
  [14] = RC_3_BCD,
  [15] = RC_4_ABCD,
}


local ROAD_CHANCE = 0.5


local initListener = nil

function OnReceiveData(x, y, gridSize, gridRes)
  initListener:Disconnect()
  InitSquare(x, y, gridSize, gridRes)
end


function IsRiver(x, y)
  --return y == 1
  return (y - 3) % 17 == 0
end


function GetAB(x, y)
  if (x == 0 and y == 0) or 
    (x ==  0 and y == -1) or 
    (x == -1 and y == 0) then
      return true, true
  elseif IsRiver(x, y) then
    return GetAB(x, y -1)
    --return true, true
  end

  local rs = RandomStream.New(_RND_UTILS.MapSeed(x, y))
  return (rs:GetNumber() < ROAD_CHANCE), (rs:GetNumber() < ROAD_CHANCE)
end



function InitSquare(x, y, gridSize, gridRes)
--Task.Wait(math.random() * 3) -- Soften the spike of loading.
  -- Special tiles:

  if x == 0 and y == 0 then
    World.SpawnAsset(CENTER_TILE, {
      parent = ROOT,
    })
    return
  end


  -- Calculate road connections:
  local a, d = GetAB(x, y)
  local _, b = GetAB(x - 1, y)
  local c, _ = GetAB(x, y - 1)


  if IsRiver(x, y) then
    local tile = RIVER_TILE_NO_BRIDGE
    if a then tile = RIVER_TILE_BRIDGE end


    World.SpawnAsset(tile, {
      parent = ROOT,
    })
    DEFAULT_FLOOR.isEnabled = false
    return
  end


  local abcd = 0
  if a then abcd = abcd + 1 end
  if b then abcd = abcd + 2 end
  if c then abcd = abcd + 4 end
  if d then abcd = abcd + 8 end

  --if abcd > 0 then
    World.SpawnAsset(configMap[abcd], {
      parent = ROOT,
    })
  --end

end





initListener = Events.Connect("init_"..ROOT:GetReference().id, OnReceiveData)
Events.Broadcast("req_"..ROOT:GetReference().id)




