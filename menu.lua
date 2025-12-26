loadstring(game:HttpGet('https://raw.githubusercontent.com/McChillington/source/refs/heads/main/web.lua'))()

local player = game:GetService("Players").LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local hrp = character:WaitForChild("HumanoidRootPart")

-- IF YOU BOUGHT FROM US, YOU CAN DELETE THE LOADSTRING ABOVE
-- the loadstring is just for tracking the people who are using our scripts. only for analytics purposes.
-- if you want to set up your own, dm me @qvxms.

local ScreenGui = Instance.new("ScreenGui")
local ImageLabel = Instance.new("ImageLabel")
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ImageLabel.Parent = ScreenGui
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.BackgroundTransparency = 1
ImageLabel.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Size = UDim2.new(1, 0, 1, 0)
ImageLabel.Image = "rbxassetid://5028377954"
game:GetService("TweenService"):Create(ImageLabel, TweenInfo.new(3), {ImageTransparency = 1}):Play()

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "Sigma Hub",
   Icon = 0,
   LoadingTitle = "Sigma Hub",
   LoadingSubtitle = "or something",
   ShowText = "Sigma",
   Theme = "Default",
   ToggleUIKeybind = "K",
   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false,
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil,
      FileName = "big rat or something"
   },
   Discord = {
      Enabled = false
   },
   KeySystem = false
})

-- /////////
-- ;;;;;;;;;
-- HOME TAB

local Tab = Window:CreateTab("Home")
local Section = Tab:CreateSection("WELCOME TO SIGMA HUB")
local Divider = Tab:CreateDivider()
local Button = Tab:CreateButton({
   Name = "Execute Infinite Yield",
   Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
   end,
})
local Divider2 = Tab:CreateDivider()
local Section2 = Tab:CreateSection("Sigma Hub is a script hub with multiple scripts, and game supports.")
local Section3 = Tab:CreateSection("This is a script that is going for $5 USD or 2000 Robux")
local Section4 = Tab:CreateSection("Add me on discord to buy the source code and own its rights")
local Section5 = Tab:CreateSection("@qvxms")

-- /////////////////////////////
-- ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
-- NATURAL DISASTER SURVIVAL TAB

if game.GameId == 189707 then
   local function autofarmtween()
      game:GetService("TweenService"):Create(hrp, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {CFrame = -254.093796, 194.66098, 290.598663, 0.748429656, 0, -0.663214147, 0, 1, 0, 0.663214147, 0, 0.748429656})
   end
   local ndsTab = Window:CreateTab("Natural Disaster Survival")
   local autofarmnds = ndsTab:CreateToggle({
      Name = "Autofarm",
      CurrentValue = false
      Flag = "autofarmnds1"
      Callback = function(Value)
         while CurrentValue == true do
            autofarmtween()
            task.wait(0.5)
         end
      end
   })
end   
