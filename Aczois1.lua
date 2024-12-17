local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Aczois/RBX/refs/heads/main/Orion/Lib')))()
local Window = OrionLib:MakeWindow({Name = "Aczois Unsimplified", HidePremium = false, SaveConfig = true, ConfigFolder = "Aczois1Test6292"})

local Tab = Window:MakeTab({
	Name = "SCP 3008",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Button!",
	Callback = function()
      		loadstring(game:HttpGet(("https://raw.githubusercontent.com/Aczois/RBX/refs/heads/main/Safe/SCP%203008%20Food"))()
  	end    
})

OrionLib:Init()
