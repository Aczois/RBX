local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Aczois/Aczois/Aczois/Orion/Lib')))()

local Window = OrionLib:MakeWindow({Name = "Key System", HidePremium = false, SaveConfig = true, IntroText = "Key System"})

local Tab = Window:MakeTab({
	Name = "Tab 1",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
