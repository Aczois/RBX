-- Variables
local ESP = Instance.new(
    "Folder",
    workspace
) ESP.Name = "ESP"
local ESPPC = Instance.new(
    "Folder",
    workspace
) ESPPC.Name = "ESPComputer"
function GetSizeOfObject(Obj)
    if Obj:IsA("BasePart") then
        return Obj.Size
    elseif Obj:IsA("Model") then
        return Obj:GetExtentsSize()
    end
end
function CreateESPPart(BodyPart,r,g,b)
    local ESPPartparent = BodyPart
    local Box = Instance.new("BoxHandleAdornment")
    Box.Size = GetSizeOfObject(ESPPartparent) + Vector3.new(0.1, 0.1, 0.1)
    Box.Name = "ESPPart"
    Box.Adornee = ESPPartparent
    Box.Color3 = Color3.fromRGB(r,g,b)
    Box.AlwaysOnTop = true
    Box.ZIndex = 5
    Box.Transparency = 0.4
    Box.Parent = ESP
    if BodyPart.Parent.Name == game.Players.LocalPlayer.Name then
        Box:remove()
        spawn (function()
            while true do
                wait(0.1)
                if BodyPart ~= nil then
                    Box:remove()
                end
            end
        end)
    end
end
local OldNameCall = nil
OldNameCall = hookmetamethod(game, "__namecall", function(...)
    local Args = {...}
    local Self = Args[1]
    if getnamecallmethod() == "FireServer" and tostring(Self) == "RemoteEvent" and Args[1] == "ReportPhysicsFPS" then
        return wait(math.huge)
    end
    return OldNameCall(...)
end)
local function WalkSpeedBypass()
  local gmt = getrawmetatable(game)
  setreadonly(gmt, false)
  local oldIndex = gmt.__Index
  gmt.__Index = newcclosure(function(self, b)
    if b == 'WalkSpeed' then
      return 16
    end
    return oldIndex(self, b)
  end)
end
local BeastColor = Color3.new(255, 0, 0)
local InoccentColor = Color3.new(255, 255, 255)
local CreateEsp = function()
  for _, v in pairs(game:GetService('Players'):GetChildren()) do
    if v.Name ~= game:GetService('Players').LocalPlayer.Name then
      local Esp = Instance.new('Highlight', v.Character)
      Esp.Name = 'EspPlayer'
      Esp.FillTransparency = 0.5
    end
  end
end
local UpdateEsp = function()
  for _, v in pairs(game:GetService('Players'):GetChildren()) do
    if v.Name ~= game:GetService('Players').LocalPlayer.Name then
      if v.Character:findFirstChild('BeastPowers') then
        v.Character.EspPlayer.FillColor = BeastColor
      else
        v.Character.EspPlayer.FillColor = InoccentColor
      end
    end
  end
end
local Map = workspace:FindFirstChild(tostring(game.ReplicatedStorage.CurrentMap.Value))
local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
local plr = game:GetService("Players").LocalPlayer
local chr = plr.Character
local hum = chr.Humanoid
local hrp = chr.HumanoidRootPart

-- Library
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Aczois/RBX/refs/heads/main/Orion/Lib')))()
local Window = OrionLib:MakeWindow({Name = "Aczois Flee the Facility", HidePremium = false, SaveConfig = true, ConfigFolder = "Aczois6292FtF"})

local Tab = Window:MakeTab({
	Name = "Farming",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Farming"
})

Tab:AddToggle({
	Name = "Never Fail Hacking",
	Default = false,
	Callback = function(Value)
		NeverFallHack = state
       if NeverFallHack then
           while wait() and NeverFallHack do
                game:GetService("ReplicatedStorage").RemoteEvent:FireServer(
                    "SetPlayerMinigameResult",
                    true
                )
           end
       end
   end,  
})

Tab:AddToggle({
	Name = "Never Slow",
	Default = false,
	Callback = function(Value)
		 NoSlow = state
       if NoSlow then
           WalkSpeedBypass()
           while wait(.5) and NoSlow do
               if game.Players.LocalPlayer.Character.Humanoid.WalkSpeed < 16 then
                    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
               end
           end
       end
   end,
})

local Tab = Window:MakeTab({
	Name = "ESP",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddToggle({
	Name = "Player ESP",
	Default = false,
	Callback = function(Value)
		 PlayerEsp = state
       if PlayerEsp then
          CreateEsp()
          while wait() and PlayerEsp do
            UpdateEsp()
          end
       else
         for _, x in pairs(workspace:GetDescendants()) do
           if x:IsA('Highlight') and x.Name == 'EspPlayer' then
             x:Destroy()
           end
         end
       end
   end,
})
