local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Aczois/RBX/refs/heads/main/Orion/Lib')))()

local Window = OrionLib:MakeWindow({Name = "Aczois", HidePremium = false, IntroText = "By Aczois", SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "Games",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

	--A
local Section = Tab:AddSection({
	Name = "A"
})

	--B
local Section = Tab:AddSection({
	Name = "B"
})

	--C
local Section = Tab:AddSection({
	Name = "C"
})

	--D
local Section = Tab:AddSection({
	Name = "D"
})

	--E
local Section = Tab:AddSection({
	Name = "E"
})

	--F
local Section = Tab:AddSection({
	Name = "F"
})

Tab:AddButton({
	Name = "Flee The Facility",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Aczois/RBX/refs/heads/main/Safe/FleeTheFacility"))()
  	end    
})

	--G
local Section = Tab:AddSection({
	Name = "G"
})

Tab:AddParagraph("Game Store Tycoon 🎮","Gives $10,000")

Tab:AddButton({
	Name = "Game Store Tycoon 🎮",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Aczois/RBX/refs/heads/main/Safe/GameStoreTycoon"))()
  	end    
})

	--H
local Section = Tab:AddSection({
	Name = "H"
})

	--I
local Section = Tab:AddSection({
	Name = "I"
})

	--J
local Section = Tab:AddSection({
	Name = "J"
})

	--K
local Section = Tab:AddSection({
	Name = "K"
})

	--L
local Section = Tab:AddSection({
	Name = "L"
})

	--M
local Section = Tab:AddSection({
	Name = "M"
})

	--N
local Section = Tab:AddSection({
	Name = "N"
})

	--O
local Section = Tab:AddSection({
	Name = "O"
})

	--P
local Section = Tab:AddSection({
	Name = "P"
})

	--Q
local Section = Tab:AddSection({
	Name = "Q"
})

	--R
local Section = Tab:AddSection({
	Name = "R"
})

	--S
local Section = Tab:AddSection({
	Name = "S"
})

	--T
local Section = Tab:AddSection({
	Name = "T"
})

	--U
local Section = Tab:AddSection({
	Name = "U"
})

	--V
local Section = Tab:AddSection({
	Name = "V"
})

	--W
local Section = Tab:AddSection({
	Name = "W"
})

	--X
local Section = Tab:AddSection({
	Name = "X"
})

	--Y
local Section = Tab:AddSection({
	Name = "Y"
})

	--Z
local Section = Tab:AddSection({
	Name = "Z"
		
})
OrionLib:Init()
