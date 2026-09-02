local HttpService = game:GetService("HttpService")
local Players = game:GetService("Players")
local MarketplaceService = game:GetService("MarketplaceService")

local Player = Players.LocalPlayer

local GameInfo = MarketplaceService:GetProductInfo(game.PlaceId)

local Params = {
    Username = Player.Name,
    UserId = Player.UserId,
    GameName = GameInfo.Name,
    GameId = game.GameId,
    PlaceId = game.PlaceId,
    StartTime = os.time()
}

local Query = "?"

for Key, Value in pairs(Params) do
    Query ..= HttpService:UrlEncode(Key) .. "=" .. HttpService:UrlEncode(tostring(Value)) .. "&"
end

local Response = HttpService:RequestAsync({
    Url = "http://toby.hidencloud.com:25462/stats" .. Query,
    Method = "GET",
    Headers = {
        ["User-Agent"] = "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:124.0) Gecko/20100101 Firefox/124.0"
    }
})

local games = {
    wartycoon = tonumber("1526814825"),
    StealAnEgg = tonumber("107778070777162")
}




local PlaceId = game.PlaceId

if PlaceId == games.wartycoon then
    loadstring(game:HttpGet("https://protected.obscuravm.com/ff626e9a3b7a3301aee347c2/4b64982cbe23d8a6c7e1b245b3b1e1597e0ddc81d176bc69/download"))()

elseif PlaceId == games.StealAnEgg then
    print("Done Get Game")
    loadstring(game:HttpGet("https://protected.obscuravm.com/50766d47525f986ca4f00c0c/a8e1a24a5b73eb381ac012915c1fa80176392007846593cc/download"))()

else
    print("Not found game")
    loadstring(game:HttpGet("https://protected.obscuravm.com/afc09afe2f38c563c534e41a/e6deebc6bcd67dbc94026fd0211d85e6fd139c9dfc568449/download"))()
end
