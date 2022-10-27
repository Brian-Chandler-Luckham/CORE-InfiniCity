local API = {}

function API.MapSeed(x, y, seed)
  --return math.floor((seed + math.sin(math.floor(x) / 17) * 55216 + math.cos(math.floor(y) / 5) * 23361) * 3631)
  return math.floor((x * 13 - 2) * (35 * y + 1))
end



function GenerateLayer(x, y, xmax, ymax, seed)
  local layer = {}
  for xx = 0, xmax do
    layer[xx] = {}
    for yy = 0, ymax do
      layer[xx][yy] = RandomStream.New(seed * API.MapSeed(x + xx, y + yy, seed)):GetNumber()
    end
  end
  return layer
end

function API.GetSmoothMapData(x, y, radius, density, seed)
  local data = {
    layers = {
      [1] = GenerateLayer(x, y, 1, 1, seed * 1),
      [2] = GenerateLayer(x, y, 2, 2, seed * 3),
      [3] = GenerateLayer(x, y, 3, 3, seed * 7),
    }
  }
  return data
end


function Lerp(a, b, n)
  return a + (b - a) * n
end

-- assume x,y are within [0, 1]
-- A - B
-- |   |
-- C - D
function SmoothQuad(x, y, a, b, c, d)
  local ab = Lerp(a, b, x)
  local cd = Lerp(c, d, x)
  return Lerp(ab, cd, y)
end

function API.GetSmoothMapPoint(x, y, smoothData)


  --return smoothData.layers[1][0][0]
  return SmoothQuad(
      x % 1, y % 1,
      smoothData.layers[1][0][0],
      smoothData.layers[1][1][0],
      smoothData.layers[1][0][1],
      smoothData.layers[1][1][1]
    )
end

function API.RndMap(x, y, seed)
  local rs = RandomStream.New(API.MapSeed(x, y, seed))
  return rs.GetNumber()
end

--[[


function MapSubsquare(x, y, radius, density, seed)
  radius = CoreMath.Clamp(radius)
  local rs = RandomStream.New(MapSeed(x, y, seed))
  local contents = {}
  for i = 1, density do
    table.insert(contents, {
      x = rs:GetNumber() + x,
      y = rs:GetNumber() + y,
      --weight = rs:GetNumber() * 2 - 1,
      weight = rs:GetNumber() * 0.25 + 0.75,
      rad = (rs:GetNumber() * 0.5 + 0.5) * radius,
      --rad = 0.5,
    })
  end
  return contents
end


function API.SmoothRandMap(x, y, radius, density, seed)
  local h = 0
  local count = 0
  for xoff = -1, 1 do
    for yoff = -1, 1 do
      for k,v in pairs(MapSubsquare(math.floor(x) + xoff, math.floor(y) + yoff, radius, density, seed)) do
        local vec = Vector2.New(x + xoff - v.x, y + yoff - v.y)
        if vec.size < v.rad then
          h = h + vec.size / v.rad
          count = count + 1
        end
      end
    end
  end
  return h / count
end

function API.GetSmoothMapData(x, y, radius, density, seed)
  local results = {}
  for xoff = -1, 1 do
    for yoff = -1, 1 do
      for k,v in pairs(MapSubsquare(math.floor(x) + xoff, math.floor(y) + yoff, radius, density, seed)) do
        table.insert(results, v)
      end
    end
  end
  return results
end

function API.GetSmoothMapPoint(x, y, smoothData)
  if true then return ((x + y) / 2)%2 end

  local h = 0
  for k,v in pairs(smoothData) do
    local vec = Vector2.New(x - v.x, y - v.y)
    if vec.size < v.rad then
      h = h + vec.size / v.rad
    end
  end
  return h
end
]]

--[[
function API.RndMap(x, y, seed)
  local rs = RandomStream.New(MapSeed(x, y, seed))
  return rs.GetNumber()
end
]]

return API

