repeat task.wait() until game:IsLoaded()

local id = game.GameId
if id == 848145103 then
    -- Dungeon Quest
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ValorantIsKewl/Nihility-Hub/refs/heads/main/Games/DQ.lua"))()
elseif id == 7093527744 then
    -- Arcane Conquest
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ValorantIsKewl/Nihility-Hub/refs/heads/main/Games/AC.lua"))()
elseif id == 7546582051 then
    -- Dungeon Heroes
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ValorantIsKewl/Nihility-Hub/refs/heads/main/Games/DH.lua"))()
elseif id == 9792947201 then
    -- Slime RNG
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ValorantIsKewl/Nihility-Hub/refs/heads/main/Games/sRNG.lua"))()
else
    warn("Game Not Supported!")
end
