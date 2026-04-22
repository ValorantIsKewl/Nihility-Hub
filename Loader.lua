repeat task.wait() until game:IsLoaded()

local id = game.GameId
if id == 2414851778 then
    -- Dungeon Quest
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ValorantIsKewl/Nihility-Hub/refs/heads/main/Games/DQ.lua"))()
else if id == 125503319883299 then
    -- Arcane Conquest
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ValorantIsKewl/Nihility-Hub/refs/heads/main/Games/AC.lua"))()
else
    warn("Game Not Supported!")
end
