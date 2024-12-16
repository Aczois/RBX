--
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Aczois/RBX/refs/heads/main/Orion/Lib')))()
local Player = game.Players.LocalPlayer
local Window = OrionLib:MakeWindow({Name = "Key System", HidePremium = false, SaveConfig = true, IntroText = "Key System"})

OrionLib:MakeNotification({
	Name = "Logged In!",
	Content = "You are logged in as "..Player.Name.. ".",
	Image = "rbxassetid://4483345998",
	Time = 5
})

_G.Key = "Aczois6292"
_G.KeyInput = "string"

--Code

function MakeScriptHub()
	local Window = OrionLib:MakeWindow({Name = "Aczois Hub", HidePremium = false, SaveConfig = true, IntroText = "by Aczois"})

	local Tab = Window:MakeTab({
	Name = "About Creator",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddParagraph("Introduction","Hey, I'm Aczois and I hope to one day learn .lua coding and become a major part of the Roblox scripting scene. This script is just a shortcut to other scripts which I hope to make scripts of my own one day.")

Tab:AddButton({
	Name = "2nd Menu!",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Aczois/RBX/refs/heads/main/Aczois1.lua"))()
  	end    
})
	
	local Tab = Window:MakeTab({
	Name = "A-M",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

	local Section = Tab:AddSection({
	Name = "💀Flee the Facility🌹"
})

Tab:AddButton({
	Name = "Yaftfem",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Aczois/RBX/refs/heads/main/Safe/FleeTheFacility"))()
  	end    
})

	local Section = Tab:AddSection({
	Name = "Game Store Tycoon 🎮"
})
	
Tab:AddButton({
	Name = "Get $10,000",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Aczois/RBX/refs/heads/main/Safe/GameStoreTycoon"))()
  	end    
})
--Stay Above Line
end

--Not Code

function CorrectKeyNotifiction()
	OrionLib:MakeNotification({
		Name = "Corect Key!",
		Content = "You have entered the correct key!",
		Image = "rbxassetid://4483345998",
		Time = 5
	})
end

function IncorrectKeyNotifiction()
	OrionLib:MakeNotification({
		Name = "Incorect Key!",
		Content = "You have entered the incorrect key!",
		Image = "rbxassetid://4483345998",
		Time = 5
	})
end


local Tab = Window:MakeTab({
	Name = "Key",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddTextbox({
	Name = "Enter Key.",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		_G.KeyInput = Value
	end	  
})

Tab:AddButton({
	Name = "Check Key!",
	Callback = function()
      		if _G.KeyInput == _G.Key then
		MakeScriptHub()
		CorrectKeyNotification()
		else
			IncorrectKeyNotification()
  		end    
	end
})
