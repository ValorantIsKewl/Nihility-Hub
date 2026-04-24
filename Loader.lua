repeat task.wait() until game:IsLoaded()

local id = game.GameId
if id == 848145103 then
    -- Dungeon Quest
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ValorantIsKewl/Nihility-Hub/refs/heads/main/Games/DQ.lua"))()
elseif id == 125503319883299 then
    -- Arcane Conquest
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ValorantIsKewl/Nihility-Hub/refs/heads/main/Games/AC.lua"))()
else
    warn("Game Not Supported!")
end
