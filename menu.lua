loadstring(game:HttpGet('https://raw.githubusercontent.com/McChillington/source/refs/heads/main/web.lua'))()

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
