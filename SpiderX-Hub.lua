getgenv().games = {}
local market = game:GetService("MarketplaceService")

local gameNow = tonumber(game.PlaceId)

function addgame(nagame,idGame)
  getgenv().games[tostring(nagame)] = tonumber(idGame)
end


addgame("Steal_anEgg",107778070777162)
addgame("plt",117235735383048)


if getgenv().games["Steal_anEgg"] == gameNow then 
  print("Done Get game")
  loadstring(game:HttpGet("https://api.obscuravm.com/scripts/8630813695542398624"))()
elseif getgenv().games["plt"] == gameNow then
  print("Done Geame Plt")
  loadstring(game:HttpGet("https://api.obscuravm.com/scripts/5403026717671644132"))()
else
  print("not found games Hahaha",gameNow)
end
  
