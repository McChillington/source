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
