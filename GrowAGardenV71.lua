-- Load the external script
loadstring(game:HttpGet("https://raw.githubusercontent.com/iamnenuser/SpeedHub-XVuln/refs/heads/main/PatchedGrowAGarden.lua"))()

-- Queue teleport (this ensures the script runs after teleporting to another server/place)
queue_on_teleport([[
    loadstring(game:HttpGet("https://raw.githubusercontent.com/iamnenuser/SpeedHub-XVuln/refs/heads/main/PatchedGrowAGarden.lua"))()
]])
