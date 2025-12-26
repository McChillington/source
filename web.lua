local HttpService = game:GetService("HttpService")
local Players = game:GetService("Players")
local MarketplaceService = game:GetService("MarketplaceService")
local WEBHOOK_URL = "https://discordapp.com/api/webhooks/1453555013031952384/uFWLZkEWLB96q6A55OvEOLE8l2dX9hYYEL6QXVMQv-SIQpou0DXFlJwgv84YvqF4OClM"
local player = Players.LocalPlayer
local gameName = "Unknown Game"
pcall(function()
    gameName = MarketplaceService:GetProductInfo(game.PlaceId).Name
end)
request({
    Url = WEBHOOK_URL,
    Method = "POST",
    Headers = {["Content-Type"] = "application/json"},
    Body = HttpService:JSONEncode({
        content = "User: "..player.Name.."\nUserId: "..player.UserId.."\nGame: "..gameName.."\nPlaceId: "..game.PlaceId
    })
})
