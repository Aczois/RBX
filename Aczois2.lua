local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Aczois/RBX/refs/heads/main/Orion/Lib')))()

local Window = OrionLib:MakeWindow({Name = "Aczois Flee the Facility", HidePremium = false, SaveConfig = true, ConfigFolder = "Aczois6292FtF"})

local Tab = Window:MakeTab({
	Name = "FtF",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "ESP"
})

Tab:AddButton({
	Name = "PCS",
	Callback = function()
      		PCs.Name = "PCs"
PCs.Parent = Frame_2
PCs.AnchorPoint = Vector2.new(0.5, 0.5)
PCs.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
PCs.BorderColor3 = Color3.fromRGB(0, 0, 0)
PCs.BorderSizePixel = 0
PCs.Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
PCs.Size = UDim2.new(0, 200, 0, 50)
PCs.AutoButtonColor = false
PCs.Font = Enum.Font.Gotham
PCs.Text = "PCs"
PCs.TextColor3 = Color3.fromRGB(255, 255, 255)
PCs.TextScaled = true
PCs.TextSize = 14.000
PCs.TextWrapped = true
  	end    
})
