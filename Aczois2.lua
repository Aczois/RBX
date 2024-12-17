local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Aczois/RBX/refs/heads/main/Orion/Lib')))()
local Window = OrionLib:MakeWindow({Name = "Aczois Build A Boat For Treasure", HidePremium = false, SaveConfig = true, ConfigFolder = "AczoisBABFT"})

local Tab = Window:MakeTab({
	Name = "Usage",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Auto-Farm"

Tab:AddButton({
	Name = "Button!",
	Callback = function()
      		loadstring(game:HttpGet(("https://raw.githubusercontent.com/Aczois/RBX/refs/heads/main/Safe/BuildABoatAuto"))()
  	end    
})
		

		
