local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Aczois/RBX/refs/heads/main/Orion/Lib')))()

local Window = OrionLib:MakeWindow({Name = "Aczois Defined", HidePremium = false, SaveConfig = true, ConfigFolder = "AczoisDefined6292"})

local Tab = Window:MakeTab({
	Name = "Universal",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Fun"
})

Tab:AddButton({
	Name = "Tween To Any Player",
	Callback = function()
      		local Players = game:GetService("Players")
local TextBox = -- Path to your TextBox object

local function TeleportToPlayer(playerName)
    local targetPlayer = Players:FindFirstChild(playerName)

    if targetPlayer then
        local character = targetPlayer.Character
        local localPlayer = Players.LocalPlayer
        local localCharacter = localPlayer.Character

        if character and localCharacter then
            local rootPart = character:FindFirstChild("HumanoidRootPart")
            local localRootPart = localCharacter:FindFirstChild("HumanoidRootPart")

            if rootPart and localRootPart then
                local localHumanoid = localCharacter:FindFirstChild("Humanoid")
                local humanoidRootPartCFrame = rootPart.CFrame + Vector3.new(2,0,0) --Teleports the player slightly away from the target to avoid being inside of them. You can change this Vector3 value.
                if localHumanoid then
                  localHumanoid.RootPart.CFrame = humanoidRootPartCFrame
                else
                    localRootPart.CFrame = humanoidRootPartCFrame
                end
            else
                print("Target player's HumanoidRootPart not found.")
            end
        else
            print("Target player's character not found.")
        end
    else
        print("Player '" .. playerName .. "' not found.")
    end
end

TextBox.FocusLost:Connect(function(enterPressed)
    if enterPressed then
        local playerName = TextBox.Text
        TeleportToPlayer(playerName)
        TextBox.Text = "" -- Clear the TextBox after teleporting
    end
end)
  	end    
})
