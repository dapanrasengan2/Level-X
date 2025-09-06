local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "Level X Hub",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Level X Hub is Loading",
   LoadingSubtitle = "by DAPAN",
   ShowText = "Level X Hub", -- for mobile users to unhide rayfield, change if you'd like
   Theme = "Amethyst", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   ToggleUIKeybind = "K", -- The keybind to toggle the UI visibility (string like "K" or Enum.KeyCode)

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Level X Hub"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local Tab = Window:CreateTab("Hypershot", 4483362458) -- Title, Image
local Section = Tab:CreateSection("Script rank")
local Button = Tab:CreateButton({
   Name = "Script 1 (best)",
   Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/TheRealAvrwm/Zephyr-V2/refs/heads/main/Hypershot.lua", true))()-- The function that takes place when the button is pressed
   end,
})

local Tab = Window:CreateTab("Rivals", 4483362458) -- Title, Image
local Section = Tab:CreateSection("Script rank")
local Button = Tab:CreateButton({
   Name = "Script 1 (best)",
   Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/blackowl1231/Z3US/refs/heads/main/Games/Z3US%20Rivals%20Beta.lua"))()
   end,
})

local Tab = Window:CreateTab("99 nights in the forest", 4483362458) -- Title, Image
local Section = Tab:CreateSection("Script rank")
local Button = Tab:CreateButton({
   Name = "Script 1 (best)",
   Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/VapeVoidware/VW-Add/main/nightsintheforest.lua", true))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Script 2",
   Callback = function()
	loadstring(game:HttpGet("https://soluna-script.vercel.app/99-Nights-in-the-Forest.lua", true))()
   end,
})

local Tab = Window:CreateTab("fish it", 4483362458) -- Title, Image
local Section = Tab:CreateSection("Script rank")
local Button = Tab:CreateButton({
   Name = "Script 1 (best)",
   Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/idixof-eng/Wpl0o0lqW.hub-/refs/heads/main/.lua"))()
   end,
})

local Tab = Window:CreateTab("fish it", 4483362458) -- Title, Image
local Section = Tab:CreateSection("Script rank")
local Button = Tab:CreateButton({
   Name = "Script 1 (best)",
   Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/idixof-eng/Wpl0o0lqW.hub-/refs/heads/main/.lua"))()
   end,
})

local Tab = Window:CreateTab("Universal Vehicule", 4483362458) -- Title, Image
local Section = Tab:CreateSection("Script rank")
local Button = Tab:CreateButton({
   Name = "Script 1 (best)",
   Callback = function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Documantation12/Universal-Vehicle-Script/main/Main.lua'))()
   end,
})

