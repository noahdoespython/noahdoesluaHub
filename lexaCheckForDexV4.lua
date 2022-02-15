local txt = script.Parent:FindFirstChild("AuthencatingTxt")
local Conf = txt.Parent:FindFirstChild("Confirmed")
local passedCheck = "User passed Leka Check."
local GUI = script.Parent.Parent

Conf.MouseButton1Down:Connect(function()
	if txt.Text == "leka.98a3771c1c194c20e81fd5fc3dc3a8dd" then
		warn(passedCheck)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/noahdoespython/noahdoesluaHub/main/exploitScripts/darkDexV4.lua", true))()
		GUI:Destroy()
	else
		game.Players.LocalPlayer:Kick("Lexa Key Invalid!")
		GUI:Destroy()
	end

end)
