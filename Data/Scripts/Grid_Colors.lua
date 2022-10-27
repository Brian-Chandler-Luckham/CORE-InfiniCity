-- Custom 
local ROOT = script:GetCustomProperty("root"):WaitForObject()
-- Custom 
local _RND_UTILS = require(script:GetCustomProperty("_RndUtils"))
local COLOR_BLOCK = script:GetCustomProperty("ColorBlock")

local squareMapData = {}

local res = 4

local initListener = nil
function OnReceiveData(x, y, gridSize, gridRes)
  initListener:Disconnect()
  InitSquare(x, y, gridSize, gridRes)
end

function InitSquare(x, y, gridSize, gridRes)
  print("init gridres = ", gridRes)
  res = gridRes
  --print("Initting for pos", x, y, gridSize)

  squareMapData = _RND_UTILS.GetSmoothMapData(x, y, 0.5, 3, 516)

  --local basePos = ROOT:GetWorldPosition()
  local basePos = Vector3.New(gridSize * 0.5, gridSize * 0.5, 0)

  local hscale = 4
  local sectionSize = gridSize / res
  print("sectionSize = ", sectionSize)
  local o = 1 - (1/res)
  print(o)
  for xx = x + o - 0.5, x + o + 0.499, 1/res do
    for yy = y + o - 0.5, y + o + 0.499, 1/res do
      local h = _RND_UTILS.GetSmoothMapPoint(xx, yy, squareMapData)
      local block = World.SpawnAsset(COLOR_BLOCK, {
        --position = basePos + Vector3.New(xx * sectionSize/4, yy * sectionSize/4, 0),
        parent = ROOT,
      })
      block:SetWorldPosition(Vector3.New(xx * gridSize, yy * gridSize, 0))
      local BASE = block:GetCustomProperty("Base"):WaitForObject()

      BASE:SetWorldScale(Vector3.New(sectionSize / 100, sectionSize/100, math.floor(h * hscale) 
        * (sectionSize / 100)
        ))

      --BASE:SetWorldScale(Vector3.New(sectionSize / 100, sectionSize/100, 1))
      BASE:SetColor(Color.New(1.0, 1.0, h))



    end
  end




end





initListener = Events.Connect("init_"..ROOT:GetReference().id, OnReceiveData)
Events.Broadcast("req_"..ROOT:GetReference().id)


