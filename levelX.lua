local Rayfield = loadstring(gameHttpGet('httpssirius.menurayfield'))()
local Window = RayfieldCreateWindow({
   Name = Level X Private,
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = LEVELXPRIVATE,
   LoadingSubtitle = by DAPAN,
   ShowText = LEVELXPRIVATE, -- for mobile users to unhide rayfield, change if you'd like
   Theme = Amethyst, -- Check httpsdocs.sirius.menurayfieldconfigurationthemes

   ToggleUIKeybind = K, -- The keybind to toggle the UI visibility (string like K or Enum.KeyCode)

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hubgame
      FileName = Big Hub
   },

   Discord = {
      Enabled = true, -- Prompt the user to join your Discord server if their executor supports it
      Invite = uKeK9zADGh, -- The Discord invite code, do not include discord.gg. E.g. discord.gg ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = Untitled,
      Subtitle = Key System,
      Note = No method of obtaining the key is provided, -- Use this to tell the user how to get a key
      FileName = Key, -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {Hello} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings (hello,key22)
   }
})

local Tab = WindowCreateTab(Hypershot, 4483362458) -- Title, Image
local Section = TabCreateSection(script rank)
local Button = TabCreateButton({
   Name = Script 1 (best),
   Callback = function()
	loadstring(gameHttpGet(httpsraw.githubusercontent.comTheRealAvrwmZephyr-V2refsheadsmainHypershot.lua, true))()
   end,
})

local Tab = WindowCreateTab(Rivals, 4483362458) -- Title, Image
local Section = TabCreateSection(script rank)
local Button = TabCreateButton({
   Name = Script 1 (best),
   Callback = function()
	loadstring(gameHttpGet(httpsraw.githubusercontent.comblackowl1231Z3USrefsheadsmainGamesZ3US%20Rivals%20Beta.lua))()
   end,
})

local Tab = WindowCreateTab(99 nights in the forest, 4483362458) -- Title, Image
local Section = TabCreateSection(script rank)
local Button = TabCreateButton({
   Name = Script 1 (best),
   Callback = function()
	loadstring(gameHttpGet(httpssoluna-script.vercel.app99-Nights-in-the-Forest.lua,true))()
   end,
})

local Button = TabCreateButton({
   Name = Script 2,
   Callback = function()
	loadstring(gameHttpGet(httpsraw.githubusercontent.comVapeVoidwareVW-Addmainnightsintheforest.lua, true))()
   end,
})