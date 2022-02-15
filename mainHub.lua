local lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/noahdoespython/noahdoesluaHub/main/Source.lua"))()
local win = lib.CreateLib("Leka Home", "Dizcord")

local Tab = win:NewTab("Airport Scripts")

local Section = Tab:NewSection("Mostly Used")

local SectionS = Tab:NewSection("Serious Exploiting")

Section:NewButton("ACS_6 Sound Exploit", "This is used to play sounds through vehicles. This RELIES on vehicles, so please do not use them if they do not exist.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/noahdoespython/noahdoesluaHub/main/lexCheckForAC_6.lua", true))()
end)

SectionS:NewButton("SaveInstance", "Downloads the game.", function()
    saveinstance()
end)

SectionS:NewButton("R15 Fling LocalPlayer", "Fling LocalPlayer (R15)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/noahdoespython/noahdoesluaHub/main/exploitScripts/R15_Fling.lua", true))()
end)

SectionS:NewButton("R6 Fling LocalPlayer", "Fling LocalPlayer (R6)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/noahdoespython/noahdoesluaHub/main/exploitScripts/R6_Fling.lua", true))()
end)

Section:NewButton("DomainX Script Hub", "This is a free version, so this will only work after 150 seconds. (2.5 mins)", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexsoftworks/DomainX/main/source',true))()
end)

Section:NewSlider("Walkspeed", "Increases Walkspeed.", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

Section:NewSlider("JumpPower", "Increases Jumppower.", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

local TAB2 = win:NewTab("General Exploiting")

local Section2 = TAB2:NewSection("General Spying Assets")


Section2:NewButton("SimpleSpy (BROKEN)", "Exploit remotes with this.", function()
    warn("doesnt work lmao")
end)

Section2:NewButton("Dark Dex V4", "Clientsided explorer.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/noahdoespython/noahdoesluaHub/main/exploitScripts/darkDexV4.lua", true))()
end)

Section2:NewButton("Infinite Yield", "A good way to manipulate ROBLOX's system. Also very powerful for noclipping and flying.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/noahdoespython/noahdoesluaHub/main/exploitScripts/infYield.lua", true))()
end)




Section2:NewToggle("Enable NoClip (UNDONE, DOES NOTHING)", "Enables Noclip.", function(state)
    if state then
        
    else
        
    end
end)

local Section3 = TAB2:NewSection("Shooting Games")
local EzAimbot = loadstring(game:HttpGet("https://pastebin.com/raw/pxw53EdA"))()

Section3:NewToggle("Enable Aimbot", "Enables EzAimbot.", function(state)
    if state then
        EzAimbot.Enable(true,{["Size"]=200,["Sides"]=50,["Color"]=Color3.fromRGB(0, 68, 255)},"E",false)
    else
        EzAimbot.Disable()
    end
end)






local TAB3 = win:NewTab("lekaHub")

local Section3 = TAB3:NewSection("Popular")

Section3:NewButton("VapeV4 Bedwars Script", "Vape V4 Bedwars script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)

Section3:NewButton("Solaris V2 (Universal)", "Solaris V2. Works with many games.", function()
    loadstring(game:HttpGet('https://solarishub.dev/script.lua',true))()
end)

