local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "🌌 Dave Hub",
   LoadingTitle = "Dave HUB Loading",
   LoadingSubtitle = "by Dave",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided",
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local Tab = Window:CreateTab("➕ Dupe") -- Title, Image
local Paragraph = Tab:CreateParagraph({Title = "News : *99 Update!* [👼 GOOD vs. EVIL! 😈]", Content = "\n[+] Last update 23.6.2024! ☁️ PetSim99 Update! ☁️\n[?] Never duplicate more than 10+ pets otherwise it will crash!\n[?] Use at own risk! (Can Get Banned! 😱)\n\n• For any problems add me on discord : .l4zar\n• Join Our Discord! ❤ (discord tab)\n"})
local Section = Tab:CreateSection("Duplicating items only duplicate books! (? soon fix ?)")

local Toggle = Tab:CreateToggle({
    Name = "→ Dupe Titanic ←",
    CurrentValue = false,
    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function()
      -- The function that takes place when the button is pressed
      end,
   })

   local Toggle = Tab:CreateToggle({
      Name = "→ Dupe Huge ←",
      CurrentValue = false,
      Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
      Callback = function()
        -- The function that takes place when the button is pressed
        end,
     })
     
   local Toggle = Tab:CreateToggle({
      Name = "→ Dupe Exclusive ←",
      CurrentValue = false,
      Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
      Callback = function()
        -- The function that takes place when the button is pressed
        end,
     })
     
   local Toggle = Tab:CreateToggle({
      Name = "→ Dupe Items ←",
      CurrentValue = false,
      Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
      Callback = function()
        -- The function that takes place when the button is pressed
        end,
     })


   local Button = Tab:CreateButton({
      Name = "* Click To Dupe *",
      Callback = function()
         -- The function that takes place when the button is pressed
         end,
      })
 

local Tab = Window:CreateTab("🌍 Discord") -- Title, Image
local Section = Tab:CreateSection("Join Our Community!")

local Button = Tab:CreateButton({
   Name = "* Click To Copy *",
   Callback = function()
      -- The function that takes place when the button is pressed
      end,
   })
