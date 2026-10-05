local support = {
  {gamename = "عسكرية بلاتنيوم",id = "8982950355",scriptload = "https://api.obscuravm.com/scripts/5403026717671644132"},
  {gamename = "شالية دحوم",id = "10748429576",scriptload = "https://flowauth.net/v1/loaders/b767718b33e8fb90b0e71bee3d5ced3d.lua"},
  {gamename = "شالية عوده",id = "12672121",scriptload = "https://flowauth.net/v1/loaders/b767718b33e8fb90b0e71bee3d5ced3d.lua"}
}

local gm 
local loadScript

if game.GameId then
  gm = game.GameId 
  print(gm)
end 

for key , v in pairs(support) do
  if tostring(gm) == v.id then
    print("[System RBs]: Done Get game Support")
    loadScript = v.scriptload
    print("[System RBs]: Done Check support game")
    loadstring(game:HttpGet(loadScript))()
  else
    print("[System RBs]: Verification is ongoing")
  end   
end
