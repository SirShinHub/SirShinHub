repeat
    wait(3)
        until game:IsLoaded()

while true do
    local playerCount = game:GetService("Players").NumPlayers
    if playerCount > 3 then
        local Http = game:GetService("HttpService") 
        local TPS = game:GetService("TeleportService") 
        local Api = "https://games.roblox.com/v1/games/"
        local _place = game.PlaceId
        local _servers = Api.._place.."/servers/Public?sortOrder=Asc&limit=100"

        function ListServers(cursor)
            local Raw = game:HttpGet(_servers .. ((cursor and "&cursor="..cursor) or ""))
            return Http:JSONDecode(Raw)
        end

        local Server, Next; 
        repeat 
            local Servers = ListServers(Next) 
            Server = Servers.data[1] 
            Next = Servers.nextPageCursor 
        until Server 

        TPS:TeleportToPlaceInstance(_place,Server.id,game.Players.LocalPlayer)
        break
    else
        print("Number of players is less than or equal to 2, script will not run.")
    end
    wait(10)
end
