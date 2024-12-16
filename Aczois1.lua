local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Aczois/RBX/refs/heads/main/Orion/Lib')))()
local Window = OrionLib:MakeWindow({Name = "Title of the library", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "SCP 3008",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Simple"
})

Tab:AddButton({
	Name = "Get Food",
	Callback = function()
      		loadstring(game:HttpGet(('https://github.com/Aczois/RBX/blob/main/Safe/SCP%203008%20Food'))()
  	end    
})

OrionLib:Destroy()
