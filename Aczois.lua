local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Aczois/RBX/refs/heads/main/Orion/Lib')))()
local Player = game.Players.LocalPlayer
local Window = OrionLib:MakeWindow({Name = "Key System", HidePremium = false, SaveConfig = true, IntroText = "Key System"})

OrionLib:MakeNotification({
	Name = "Logged In!",
	Content = "You are logged in as "..Player.Name.. " ",
	Image = "rbxassetid://4483345998",
	Time = 5
})

local Tab = Window:MakeTab({
	Name = "Key",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

