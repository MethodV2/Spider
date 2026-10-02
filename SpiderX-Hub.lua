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
  print("Done get game dhom")
  loadstring(game:HttpGet("https://flowauth.net/v1/loaders/b767718b33e8fb90b0e71bee3d5ced3d.lua"))() -- revision
elseif getgenv().games["BrookhavenRp"] == gameNow then
  loadstring(game:HttpGet("https://flowauth.net/v1/loaders/b767718b33e8fb90b0e71bee3d5ced3d.lua"))() -- revision
else
  print("not found game")
end
