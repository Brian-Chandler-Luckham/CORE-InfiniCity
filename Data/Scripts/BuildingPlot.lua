local ROOT = script.parent



-- RoofMaterials 
local ROOF_ROUND_SHINGLES = script:GetCustomProperty("RoofRoundShingles")
local ROOF_SQUARE_SHINGLES_01 = script:GetCustomProperty("RoofSquareShingles01")
local WOOD_SHINGLES_CEDAR_01 = script:GetCustomProperty("WoodShinglesCedar01")
local BRICKS_CONCRETE_CINDER_BLOCK_01 = script:GetCustomProperty("BricksConcreteCinderBlock01")
local CONCRETE_BASIC_01 = script:GetCustomProperty("ConcreteBasic01")
local CONCRETE_TILES_01 = script:GetCustomProperty("ConcreteTiles01")
local CONCRETE_SIDEWALK = script:GetCustomProperty("ConcreteSidewalk")
local CONCRETE_PANELS_02 = script:GetCustomProperty("ConcretePanels02")
local CONCRETE_PANELS_01 = script:GetCustomProperty("ConcretePanels01")
local CONCRETE_BUNKER = script:GetCustomProperty("ConcreteBunker")

-- Materials 
local BASIC_CUBE = script:GetCustomProperty("BasicCube")
local BUILDING_9_SLICE_01 = script:GetCustomProperty("Building9Slice01")
local BUILDING_9_SLICE_02 = script:GetCustomProperty("Building9Slice02")
local BUILDING_9_SLICE_03 = script:GetCustomProperty("Building9Slice03")
local BUILDING_9_SLICE_04 = script:GetCustomProperty("Building9Slice04")
local BUILDING_9_SLICE_05 = script:GetCustomProperty("Building9Slice05")

-- Custom 
local _RND_UTILS = require(script:GetCustomProperty("_RndUtils"))
local BUILDING_TYPE = script:GetCustomProperty("BuildingType")


local BUILDING_ROOF_1 = script:GetCustomProperty("BuildingRoof1")
local BUILDING_ROOF_2 = script:GetCustomProperty("BuildingRoof2")
local BUILDING_ROOF_3 = script:GetCustomProperty("BuildingRoof3")

local roofList = {
  BUILDING_ROOF_1,
  BUILDING_ROOF_2,
  --BUILDING_ROOF_3,
}

local materialList = {
  BUILDING_9_SLICE_01,
  BUILDING_9_SLICE_02,
  BUILDING_9_SLICE_03,
  BUILDING_9_SLICE_04,
  BUILDING_9_SLICE_05,
}

local roofMaterialList = {
  ROOF_ROUND_SHINGLES,
  ROOF_SQUARE_SHINGLES_01,
  WOOD_SHINGLES_CEDAR_01,
  BRICKS_CONCRETE_CINDER_BLOCK_01,
  CONCRETE_BASIC_01,
  CONCRETE_TILES_01,
  CONCRETE_SIDEWALK,
  CONCRETE_PANELS_02,
  CONCRETE_PANELS_01,
  CONCRETE_BUNKER,
}



function CreateBuilding()
  local pos = ROOT:GetWorldPosition()
  local seed = _RND_UTILS.MapSeed(pos.x // 10, pos.y // 10)
  local rs = RandomStream.New(seed)

  local scale = Vector3.New(
      rs:GetNumber(40, 55),
      rs:GetNumber(40, 55),
      --55, 55,
      rs:GetNumber(40, 200))

  local building = World.SpawnAsset(BASIC_CUBE,
    {
      parent = ROOT,
      scale = scale,
      position = Vector3.New(
        rs:GetNumber(-500, 500),
        rs:GetNumber(-500, 500),
        0),
    })

  local materialSlotList = building:GetMaterialSlots()
  building:SetMaterialForSlot(materialList[rs:GetInteger(1, #materialList)], materialSlotList[1].slotName)

  local roofScale = rs:GetNumber() * 0.2 + 0.8
  if rs:GetNumber() < 0.4 then
    local roof = World.SpawnAsset(roofList[rs:GetInteger(1, #roofList)], {
      position = building:GetPosition() + Vector3.UP * scale.z * 100,
      scale = Vector3.New(scale.x * roofScale, scale.y * roofScale, rs:GetNumber(5, 10)),
      parent = ROOT,
    })
    local roofMaterialSlotList = roof:GetMaterialSlots()
    roof:SetMaterialForSlot(roofMaterialList[rs:GetInteger(1, #roofMaterialList)], roofMaterialSlotList[1].slotName)
  end

end


CreateBuilding()
