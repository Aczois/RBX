-- Protect
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Aczois/RBX/refs/heads/main/Orion/Lib')))()

local Window = OrionLib:MakeWindow({Name = "Aczois", HidePremium = false, IntroText = "By Aczois", SaveConfig = true, ConfigFolder = "OrionTest"})

-- Games
local Tab = Window:MakeTab({
	Name = "Games",
	Icon = "rbxassetid://12684121195",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "A"
})

local Section = Tab:AddSection({
	Name = "B"
})

local Section = Tab:AddSection({
	Name = "C"
})
--------------------------------------------------------------------------------------------------------------------D--Section
local Section = Tab:AddSection({
	Name = "D"
})
--------------------------------------------------------------------------------------------------------------------E--Section
local Section = Tab:AddSection({
	Name = "E"
})
--------------------------------------------------------------------------------------------------------------------F--Section
local Section = Tab:AddSection({
	Name = "F"
})
--------------------------------------------------------------------------------------------------------------------F--Button--FleeTheFacility
Tab:AddButton({
	Name = "Flee The Facility",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Aczois/RBX/refs/heads/main/Safe/FleeTheFacility"))()
  	end    
})
--------------------------------------------------------------------------------------------------------------------G--Section
local Section = Tab:AddSection({
	Name = "G"
})
--------------------------------------------------------------------------------------------------------------------G--Paragraph--Game
Tab:AddParagraph("Game Store Tycoon 🎮","Gives $10,000")
--------------------------------------------------------------------------------------------------------------------G--Button--GameStoreTycoon🎮
Tab:AddButton({
	Name = "Game Store Tycoon 🎮",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Aczois/RBX/refs/heads/main/Safe/GameStoreTycoon"))()
  	end    
})
--------------------------------------------------------------------------------------------------------------------H--Section
local Section = Tab:AddSection({
	Name = "H"
})
--------------------------------------------------------------------------------------------------------------------I--Section
local Section = Tab:AddSection({
	Name = "I"
})
--------------------------------------------------------------------------------------------------------------------J--Section
local Section = Tab:AddSection({
	Name = "J"
})
--------------------------------------------------------------------------------------------------------------------K--Section
local Section = Tab:AddSection({
	Name = "K"
})
--------------------------------------------------------------------------------------------------------------------L--Section
local Section = Tab:AddSection({
	Name = "L"
})
--------------------------------------------------------------------------------------------------------------------M--Section
local Section = Tab:AddSection({
	Name = "M"
})
--------------------------------------------------------------------------------------------------------------------N--Section
local Section = Tab:AddSection({
	Name = "N"
})
--------------------------------------------------------------------------------------------------------------------O--Section
local Section = Tab:AddSection({
	Name = "O"
})
--------------------------------------------------------------------------------------------------------------------P--Section
local Section = Tab:AddSection({
	Name = "P"
})
--------------------------------------------------------------------------------------------------------------------Q--Section
local Section = Tab:AddSection({
	Name = "Q"
})
--------------------------------------------------------------------------------------------------------------------R--Section
local Section = Tab:AddSection({
	Name = "R"
})
--------------------------------------------------------------------------------------------------------------------S--Section
local Section = Tab:AddSection({
	Name = "S"
})
--------------------------------------------------------------------------------------------------------------------T--Section
local Section = Tab:AddSection({
	Name = "T"
})
--------------------------------------------------------------------------------------------------------------------U--Section
local Section = Tab:AddSection({
	Name = "U"
})
--------------------------------------------------------------------------------------------------------------------V--Section
local Section = Tab:AddSection({
	Name = "V"
})
--------------------------------------------------------------------------------------------------------------------W--Section
local Section = Tab:AddSection({
	Name = "W"
})

local Section = Tab:AddSection({
	Name = "X"
})

local Section = Tab:AddSection({
	Name = "Y"
})

local Section = Tab:AddSection({
	Name = "Z"

})
OrionLib:Init()
