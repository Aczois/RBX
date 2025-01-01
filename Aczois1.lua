local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Aczois/RBX/refs/heads/main/Orion/Lib')))()

local Window = OrionLib:MakeWindow({Name = "Aczois Defined", HidePremium = false, SaveConfig = true, ConfigFolder = "AczoisDefined6292"})

local Tab = Window:MakeTab({
	Name = "Universal",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Fun"
})

Tab:AddButton({
	Name = "Tween To Any Player",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Aczois/RBX/refs/heads/main/Safe/Universal/TweenPlayer"))()
  	end    
})
