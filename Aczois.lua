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
	Name = "Flee The Facility",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
end

Tab:AddButton({
	Name = "Yaftfem",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Aczois/RBX/refs/heads/main/Safe/FleeTheFacility"))()
  	end    
})

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
