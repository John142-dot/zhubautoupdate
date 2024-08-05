-- huh?

local gui = Instance.new("ScreenGui")
local frame = Instance.new("Frame")
local text = Instance.new("TextLabel")

gui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

frame.Parent = gui
frame.AnchorPoint = Vector2.new(0, 1)
frame.Position = UDim2.new(0, 0, 1, -50)
frame.Size = UDim2.new(0, 200, 0, 50)
frame.BackgroundTransparency = 1

text.Parent = frame
text.Size = UDim2.new(1, 0, 1, 0)
text.BackgroundTransparency = 1
text.Text = "Z Team🔥"
text.TextScaled = true
text.Font = Enum.Font.SourceSansBold

local function updateRainbowText()
    local time = tick() % 6
    local hue = time / 6
    local color = Color3.fromHSV(hue, 1, 1)
    text.TextColor3 = color
end

game:GetService("RunService").RenderStepped:Connect(updateRainbowText)

local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()
local Window = Library.CreateLib("* Z⚡ Hub *", "BloodTheme")

local Main = Window:NewTab("ScripZ⚡ *Working*")
local MainSection = Main:NewSection("GetYourHub!")

MainSection:NewLabel("Welcome " .. game.Players.LocalPlayer.Name)
MainSection:NewLabel("Player ID Info: " .. tostring(game.Players.LocalPlayer.UserId))

MainSection:NewButton("Realtime clock", "Yep", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/John142-dot/uselessorionlibtimethingy/main/you%20need%20to%20dump%20this%20right%20now%20in%20orion%20library%20and%20look%20at%20your%20phone%20time!"))()
end)

MainSection:NewButton("Gh0$tHub", "Hub", function()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Ghost-hub-15223"))()
end)

MainSection:NewButton("DELETE ALL DAHOOD DOORS*NO TURNING BACK*", "Hub", function()
    -- Function to delete all doors locally
local function deleteAllDoors()
    for _, v in pairs(game.Workspace:GetDescendants()) do
        if v:IsA("Model") and v.Name:lower():match("door") then
            v:Destroy()
        end
    end
end

deleteAllDoors()

-- Rebind the function to a key for convenience
local UserInputService = game:GetService("UserInputService")

UserInputService.InputBegan:Connect(function(input, isProcessed)
    if not isProcessed and input.KeyCode == Enum.KeyCode.Z then
        deleteAllDoors()
    end
end)
end)

local Toggle = Instance.new("TextButton")
Toggle.Name = "Toggle"
Toggle.Parent = gui
Toggle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Toggle.Position = UDim2.new(0, 0, 0.454706937, 0)
Toggle.Size = UDim2.new(0, 90, 0, 38)
Toggle.Font = Enum.Font.SourceSans
Toggle.Text = "Delta-Hub"
Toggle.TextColor3 = Color3.fromRGB(248, 248, 248)
Toggle.TextSize = 28
Toggle.Draggable = true
Toggle.MouseButton1Click:Connect(function()
    Library:ToggleUI()
end)

local Corner = Instance.new("UICorner")
Corner.Name = "Corner"
Corner.Parent = Toggle

MainSection:NewButton("Multi Scripter-X", "Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GamerScripter/Multi-Scripter-X/main/loader"))()
end)

MainSection:NewButton("Troll hub v4 *OP BY FRIEND*", "yes", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/John142-dot/trollhubvanything/main/trolex/trollerhubv%3F"))()
end)

MainSection:NewButton("Manny Hub 6 games support *Op*", "yed", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/uvgame/mannyhub/main/launcher"))()
end)

MainSection:NewButton("ORBIT **UNIVERSAL** *SCRIPT* *Op*", "yed", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/tQpucG3u'))()
end)

MainSection:NewButton("Hxcker 666 *OP*", "Hub", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/FreeRobloxScripts1/Haxker_6666666-Hub/main/loader'))()
end)

MainSection:NewButton("Sc4iptHubz *600+*", "Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/SCRIPTHUBV3/main/SCRIPTHUBV3"))()
end)

local SecondSection = Main:NewSection("GetYourHub2!")

SecondSection:NewButton("GigaChadzHub", "Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/OWJBWKQLAISH/GigaChad-Hub/main/Protected_3038811338432694.lua.txt"))()
end)

SecondSection:NewButton("Central Solara Hub **VERY OP!**", "Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Centralsolara/CentralSolara/main/Solara%20%7C%20HUB"))()
end)

SecondSection:NewButton("Holf-Hub *OP*", "Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Podroka626/Scripts/main/Universal"))()
end)

SecondSection:NewButton("BidoSkinz *AwesomeHub!*", "Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BidoSkinsYT/BidoSkinsYT/main/Bido%20Skins%20V1.9"))()
end)

SecondSection:NewButton("VsckHub *OP*", "Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/VcskV/main/Hub/main.lua"))()
end)

SecondSection:NewLabel("Trolling🤫")

SecondSection:NewButton("Simple chat bypasser", "o", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SkireScripts/Ouxie/main/Projects/simplebypass.lua"))()
end)

SecondSection:NewButton("flex ur fps, fps 0 to 2k funny *OP*", "Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/12xQ/Flex-ur-fps-/main/flex%20your%20fps!!.txt"))()
end)

SecondSection:NewButton("chat bypasser OP??", "o", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Synergy-Networks/products/main/BetterBypasser/loader.lua",true))()
end)

SecondSection:NewButton("touchfling", "yes it resl brlieve", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./main/Fling%20GUI"))()
end)

SecondSection:NewButton("funny script *OP*", "Hub", function()
    loadstring(game:HttpGet(""))()
end)

SecondSection:NewButton("murd vs sheriff script *OP*", "Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/John142-dot/opensource/main/zhubThing"))()
end)

SecondSection:NewLabel("FE Scripts✍️")

SecondSection:NewButton("YARHM Script", "Executes the YARHM script", function()
    loadstring(game:HttpGet("https://yarhm.goteamst.com/scr", false))()
end)

SecondSection:NewButton("Nexam Hub", "Hub", function()
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/6af56c1753ac6679dee3acbd1fd952e5.lua"))()
end)

local Noob = Window:NewTab("MM2, TSB, UTG🔥")
local NoobSection = Noob:NewSection("MM2")

NoobSection:NewButton("Vynixu's Mm2 *OP*", "GameHub", function()
    loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)()
end)

NoobSection:NewButton("Juanko MM2 *SIMPLE*", "GameHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Juanko-Scripts/Roblox-scripts/main/Juanko%20Murder%20MM2"))()
end)

NoobSection:NewButton("SimpleScript V1 *Simple OP UTG AND TSB*", "GameHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/John142-dot/feetware/main/update%3F!%C2%B6real%3F%C3%B7/yesrealupdate"))()
end)

NoobSection:NewButton("SR- Mm2 *OP*", "GameHub", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/pcallskeleton/CE-Technologies/main/script'))()
end)

NoobSection:NewButton("Universal Aimbot *OP*", "GameHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yzeedw/Mortalv2-main/main/UNIVERSAL%20AIMBOT%20V2"))()
end)

NoobSection:NewButton("Notification *OP*", "GameHub", function()
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Advertisement:",
        Text = "What gender are you?", 
        Button1 = "My gender is Trans.",
        Button2 = "My gender is Gay.",
        Duration = 999
    })
end)

local SettingsTab = Window:NewTab("Settings⭐")
local SettingsSection = SettingsTab:NewSection("Player Settings")

SettingsSection:NewSlider("Jump Power", "Adjust your jump power", 50, 400, function(value)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = value
end)

SettingsSection:NewSlider("Speed", "Adjust your walk speed", 16, 500, function(value)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value
end)

SettingsSection:NewButton("Infinite Jump", "Enable infinite jump", function()
    loadstring(game:HttpGetAsync("https://pastebin.com/raw/w0YLGWPG",true))()
end)

local MyScriptsTab = Window:NewTab("My Scripts💩")
local MyScriptsSection = MyScriptsTab:NewSection("Scripts by Me")

MyScriptsSection:NewButton("My Custom Script 1", "Description of script 1", function()
    loadstring(game:HttpGet("https://pastefy.app/qHpTEiKU/raw"))()
end)

local BloxfruitTab = Window:NewTab("Bloxfruits👻")
local BloxfruitSection = BloxfruitTab:NewSection("Bloxfruit scripts OP")

BloxfruitSection:NewButton("Fai fao hub **Op**", "OP!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PNguyen0199/Script/main/Fai-Fao.lua"))()
end)

BloxfruitSection:NewButton("Z hub built in gui **HUH?**", "Op kinda", function()
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/John142-dot/susware/main/bloxfruit.lua",false))()
end)

BloxfruitSection:NewButton("Matsune hub *Op*", "yed", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Yatsuraa/Matsune/main/matssunehub.lua"))()
end)

BloxfruitSection:NewButton("SPEED HUB X *Op*", "yed", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua"))()
end)

BloxfruitSection:NewButton("Stingray autofarm *Op*", "yed", function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/KITSUNE-Blox-Fruits-Stingray-Keyless-Autofarm-9619"))()
end)

BloxfruitSection:NewButton("Mango hub *Op*", "yed", function()
    getgenv().WaterMark = true
    loadstring(game:HttpGet("https://gitlab.com/L1ZOT/mango-hub/-/raw/main/Mango-Bloxf-Fruits-Beta"))()
end)

local CounterBloxTab = Window:NewTab("Counter Blox💂‍♂️")
local CounterBloxSection = CounterBloxTab:NewSection("OP")

CounterBloxSection:NewButton("Midnight.CC *Op*", "yed", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Yatsuraa/Matsune/main/matssunehub.lua"))()
end)

CounterBloxSection:NewButton("Solaris.lol *Op*", "yed", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/toasty-dev/pissblox/main/solaris_bootstrapper.lua"))()
end)

local ArsenalTab = Window:NewTab("Arsenal💥")
local ArsenalSection = ArsenalTab:NewSection("OP")

ArsenalSection:NewButton("Thunder Client V2 *Op*", "yed", function()
    if not game:IsLoaded() then
        game.Loaded:Wait()
    end

    local owner = 'andrewdarkyyofficial'
    local branch = 'main'

    loadstring(http.request({
        Url = string.format('https://raw.githubusercontent.com/%s/thunderclient/%s/main.lua', owner, branch),
        Method = 'GET'
    }).Body)()
end)

ArsenalSection:NewButton("Midnight.CC *Op*", "yed", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Yatsuraa/Matsune/main/matssunehub.lua"))()
end)


local BrookhavenTab = Window:NewTab("Brookhaven🏡")
local BrookhavenSection = BrookhavenTab:NewSection("OP")

BrookhavenSection:NewButton("Admin thingy *Op*", "yed", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/TheDarkoneMarcillisePex/Other-Scripts/main/Brook%20Haven%20Gui'))()
end)

BrookhavenSection:NewButton("BEST JULHUB *OP*", "yed", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/JulHubz/JulHub/main/JulHub"))()
end)

local NiceScriptsTab = Window:NewTab("NiceScripts🔥")
local NiceScriptsSection = NiceScriptsTab:NewSection("Epic scripts!")

NiceScriptsSection:NewButton("body xray🤑🤑", "o", function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-X-ray-16411"))()
end)

NiceScriptsSection:NewButton("**BEST** ANTI FLING AND ETC SCRIPT", "o", function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Anti-Fling-and-Void-16487", true))()
end)

NiceScriptsSection:NewLabel("😘😘🥰love u guys sm")

NiceScriptsSection:NewButton("Morsecode chat ui epic *OP*", "Hub", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/jNVBsxjV"))()
end)

local DahoodSection = Dahood:NewSection("Dahood👊")

DahoodSection:NewButton("Tbo-Hub", "GameHub", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/cool5013/TBO/main/TBOscript'))()
end)



local Sui = Window:NewTab("FE-Tab")
local SuiSection = Sui:NewSection("FE-IsTheWorst")


SuiSection:NewButton("GenesisScriptLoader", "Eend2", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EEND2SCRIPTS/Genesis-FE-Loader-Mine-/main/Genesis%20FE%20Loader%20Mine"))();
end)

local SuiSection = Sui:NewSection("I cant find no FE scripts")
local SuiSection = Sui:NewSection("This tab is completed")
local SuiSection = Sui:NewSection("Note: You can recommend scripts in the comments")


local Sui = Window:NewTab("Guis-Tab *op*")
local SuiSection = Sui:NewSection("GeuitYourGuisHere!")

SuiSection:NewButton("MelonGuiHub", "GuiScript", function()
   loadstring(game:HttpGet("https://pastefy.app/mw6rEGWU/raw"))()
end)

SuiSection:NewButton("C00lKidd *CLIENT*", "GuiScript", function()
   loadstring(game:GetObjects("rbxassetid://8127297852")[1].Source)()
end)

SuiSection:NewButton("1x1x1x1 *CLIENT*", "GuiScript", function()
   loadstring(game:HttpGet("https://pastefy.app/veI2qr7m/raw"))()
end)


local Kavo = Window:NewTab("Script-$ *more?*")
local KavoSection = Kavo:NewSection("GetHere!")

KavoSection:NewButton("M-keyboard", "UsedScript", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/GGH52lan/GGH52lan/main/keyboard.txt"))()
end)

KavoSection:NewButton("CrackedDeltaKeyboard", "UsedScript", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Xxtan31/Ata/main/deltakeyboardcrack.txt", true))()
end)

KavoSection:NewButton("Fly-V3", "UsedScript", function()
   loadstring(game:HttpGet('https://pastebin.com/raw/YSL3xKYU'))()
end)

KavoSection:NewButton("Speed&Jp-Changer", "UsedScript", function()
   loadstring(game:HttpGet("https://pastefy.app/Tc2DgNpI/raw"))()
end)

KavoSection:NewButton("Infinite-Jump", "UsedScript", function()
   loadstring(game:HttpGet("https://pastefy.app/OpWdjPha/raw"))()
end)

KavoSection:NewButton("Lightux-esp", "UsedScript", function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/cool83birdcarfly02six/UNIVERSALESPLTX/main/README.md'),true))()
end)

KavoSection:NewButton("Arceus-Aimbot", "UsedScript", function()
   loadstring(game:HttpGet("https://pastefy.app/2yJPba9Q/raw"))()
end)

KavoSection:NewButton("Noclip-Script", "UsedScript", function()
   loadstring(game:HttpGet("https://pastebin.com/raw/B5xRxTnk",true))() 
end)

KavoSection:NewButton("TpTool *USEFUL*", "UsedScript", function()
   loadstring(game:HttpGet("https://pastefy.app/380ZhbdK/raw"))() 
end)

KavoSection:NewButton("XploitHub", "aw", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/John142-dot/XploitsHub/main/wosik"))()
   print("WOW!")
end)
