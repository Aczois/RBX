local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Aczois/RBX/refs/heads/main/Orion/Lib')))()
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Open = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextLabel = Instance.new("TextLabel")
local UIListLayout = Instance.new("UIListLayout")
local Frame_2 = Instance.new("Frame")
local UIGridLayout = Instance.new("UIGridLayout")
local PCs = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIPadding = Instance.new("UIPadding")
local Pods = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UIPadding_2 = Instance.new("UIPadding")
local Exits = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UIPadding_3 = Instance.new("UIPadding")
local Players = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UIPadding_4 = Instance.new("UIPadding")
local UIPadding_5 = Instance.new("UIPadding")
local TextLabel_2 = Instance.new("TextLabel")
local Frame_3 = Instance.new("Frame")
local UIGridLayout_2 = Instance.new("UIGridLayout")
local AntiFail = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local UIPadding_6 = Instance.new("UIPadding")
local UIPadding_7 = Instance.new("UIPadding")
local PlayerLight = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local UIPadding_8 = Instance.new("UIPadding")
local WalkSpeed = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local UICorner_9 = Instance.new("UICorner")
local UIListLayout_2 = Instance.new("UIListLayout")
local TextButton = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local UIPadding_9 = Instance.new("UIPadding")
local UnlockAll = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local Notification = Instance.new("TextLabel")
local UICorner_12 = Instance.new("UICorner")
local UIPadding_10 = Instance.new("UIPadding")
local ReloadESP = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
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
