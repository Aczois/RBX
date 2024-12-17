local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Aczois/RBX/refs/heads/main/Orion/Lib')))()
local Window = OrionLib:MakeWindow({Name = "Aczois Express", HidePremium = false, SaveConfig = true, ConfigFolder = "AczoisExpress6292L11"})

local Tab = Window:MakeTab({
	Name = "SCP 3008",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Cool Stuff"
})

Tab:AddButton({
	Name = "Get A LOT of Food!",
	Callback = function()
      		loadstring(game:HttpGet(("https://raw.githubusercontent.com/Aczois/RBX/refs/heads/main/Safe/SCP%203008%20Food"))()
  	end    
})

OrionLib:Init()
