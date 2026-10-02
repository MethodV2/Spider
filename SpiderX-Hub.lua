getgenv().games = {}
local market = game:GetService("MarketplaceService")

local gameNow = tonumber(game.PlaceId)

function addgame(nagame,idGame)
  getgenv().games[tostring(nagame)] = tonumber(idGame)
end

addgame("plt",117235735383048)
addgame("dhom",114133892912861)
addgame("BrookhavenRp",4924922222)

if getgenv().games["plt"] == gameNow then 
  print("Done Geame Plt")
  loadstring(game:HttpGet("https://api.obscuravm.com/scripts/5403026717671644132"))()
elseif getgenv().games["dhom"] == gameNow then
  loadstring(game:HttpGet("https://api.obscuravm.com/scripts/5967839213637875401"))()
elseif getgenv().games["BrookhavenRp"] == gameNow then
  loadstring(game:HttpGet("https://api.obscuravm.com/scripts/5967839213637875401"))()
else
  print("not found game")
end
