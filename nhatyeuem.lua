local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.10615778, 0, 0.16217947, 0)
ImageButton.Size = UDim2.new(0, 40, 0, 40)
ImageButton.Draggable = true
ImageButton.Image = "http://www.roblox.com/asset/?id=109253637888153"

UICorner.CornerRadius = UDim.new(1, 10) 
UICorner.Parent = ImageButton

ImageButton.MouseButton1Down:Connect(function()
    game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.End, false, game)
end)

local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
repeat wait() until game:IsLoaded()
local Window = Fluent:CreateWindow({
    Title = "MinhNhat Tổng Hợp",
    SubTitle = "Mãi yêu Vân Anh",
    TabWidth = 157,
    Size = UDim2.fromOffset(450, 300),
    Acrylic = true,
    Theme = "Amethyst",
    MinimizeKey = Enum.KeyCode.End
})
local Tabs = {
        Main0=Window:AddTab({ Title="Thông Tin" }),
        Main1=Window:AddTab({ Title="Script Farm" }),
        Main2=Window:AddTab({ Title="Kaitun blox kid" }),
        Main3=Window:AddTab({ Title="Trồng một khu vườn" }),
        Main4=Window:AddTab({ Title="Crossover trỗi dậy" }),
       Main5=Window:AddTab({ Title="Dead gay" }),
       Main6=Window:AddTab({ Title="Linh Tinh" }),
}
    Tabs.Main0:AddButton({
    Title = "Discord",
    Description = "DuckXh4101",
    Callback = function()
        setclipboard("https://discord.gg/RaJsE7rJ")
    end
})
    
    Tabs.Main1:AddButton({
    Title="Redz Hub",
    Description="",
    Callback=function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/newredz/BloxFruits/refs/heads/main/Source.luau"))(Settings)
  end
})

    Tabs.Main1:AddButton({
    Title="Volcano Hub",
    Description="",
    Callback=function()
	  loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/indexeduu/BF-NewVer/refs/heads/main/V3New.lua"))()
  end
})

    Tabs.Main1:AddButton({
    Title="Yuri Hub(có key)",
    Description="",
    Callback=function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Jadelly261/BloxFruits/main/YuriMain", true))()
    end
})

    Tabs.Main1:AddButton({
    Title="W azure Hub (lỏ)",
    Description="",
    Callback=function()
	  getgenv().Team = "Marines"
getgenv().AutoLoad = false --Will Load Script On Server Hop
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
  end
})

    Tabs.Main1:AddButton({
    Title="Astral Hub(no key)",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Overgustx2/Main/refs/heads/main/BloxFruits_25.html"))()
  end
})

    Tabs.Main1:AddButton({
    Title="HOHO Hub (có key)",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()
  end
})

    Tabs.Main1:AddButton({
    Title="Cokka hub(có key)",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet"https://raw.githubusercontent.com/UserDevEthical/Loadstring/main/CokkaHub.lua")()
  end
})

Tabs.Main1:AddButton({
    Title="Xeter v1",
    Description="",
    Callback=function()
	  getgenv().Version = "V1"
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Loader/main/Xeter.lua"))()
  end
})

Tabs.Main1:AddButton({
    Title="Xeter v2",
    Description="",
    Callback=function()
	  getgenv().Version = "V2"
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Loader/main/Xeter.lua"))()
  end
})

Tabs.Main1:AddButton({
    Title="Bluex",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/Main.lua"))()
  end
})

Tabs.Main1:AddButton({
    Title="Matsune Hub Ui Maru",
    Description="",
    Callback=function()
	  getgenv().Team = "Pirates"
loadstring(game:HttpGet("https://raw.githubusercontent.com/RealMatsune/Rolls-Rocye/refs/heads/main/Loading.lua"))()
  end
})

Tabs.Main1:AddButton({
    Title="Tsuo hub",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Tsuo7/TsuoHub/main/Tsuoscripts"))()
  end
})

Tabs.Main1:AddButton({
    Title="Vxeze Hub",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/Vxezehub/refs/heads/main/VxezeHubMain"))()
  end
})

Tabs.Main2:AddButton({
    Title="Mukuro(có key)",
    Description="",
    Callback=function()
	  getgenv().Mode = "OneClick"
getgenv().Setting = {
    ["Team"] = "Pirates", -- Options "Pirates", "Marines"
    ["FucusOnLevel"] = true,
    ["Fruits"] = {  -- setting for fruits u want
        ["Primary"] = { -- if current fruit is not in this list, eat/buy
            "Dough-Dough",
            "Dragon-Dragon",
            "Buddha-Buddha",
            -- u can configs add mores/remove and must end with , (comma symbol)
        },
        ["Normal"] = { -- it just a normal fruit list
            "Flame-Flame",
            "Light-Light",
            "Magma-Magma",
            -- u can configs add mores/remove and must end with , (comma symbol)
        }
        -- run this for get all fruit name `local t={};for _,v in pairs(game.ReplicatedStorage.Remotes.CommF_:InvokeServer("GetFruits"))do table.insert(t,v.Name)end;setclipboard(table.concat(t, "\n"))`
    },
    ["Lock Fruits"] = { -- don't use or eat fruits in this list
        "Yeti-Yeti",
        "T-Rex-T-Rex"
    },
    ["IdleCheck"] = 300, -- every (x) seconds if not moving rejoin
};

loadstring(game:HttpGet("https://raw.githubusercontent.com/xQuartyx/QuartyzScript/main/Loader.lua"))()
  end
})

Tabs.Main1:AddButton({
    Title="SIMPLE hub(no key)",
    Description="",
    Callback=function()
	  getgenv().simple_settings = {

    ["MASTERY"] = { -- Settings related to leveling up weapon or skill mastery

        ["ACTIVE"] = true, -- Enable or disable mastery leveling (true = enabled, false = disabled)

        ["METHOD"] = "Half", -- Method for gaining mastery, "Half"[300] or "Full"[600]

    },

 

    ["OBJECTIVE"] = { -- Goals for farming and unlocking features

        ["GODHUMAN"] = true, -- Automatically unlock the "Godhuman" fighting style

        ["RACE-V3"] = true, -- Automatically upgrade character race to V3 if possible Human, Mink, (Fishman, Ghoul, Cyborg) soon

        ["FRAGMENT"] = 100000, -- Limit number of fragments to collect

 

        -- SWORD

        ["CANVANDER"] = true,

        ["BUDDY-SWORD"] = true,

        ["CURSED-DUAL-KATANA"] = true,

        ["SHARK-ANCHOR"] = true, -- soon..

 

        --GUN

        ["ACIDUM-RIFLE"] = true,

        ["VENOM-BOW"] = true,

        ["SOUL-GUITAR"] = true,

    },

 

    ["FRUITPURCHASE"] = true, -- Automatically purchase fruits based on priority list

    ["PRIORITYFRUIT"] = { -- List of preferred fruits to purchase or eat in order of priority

        [1] = "Dragon-Dragon",

        [2] = "Flame-Flame",

        [3] = "Rumble-Rumble",

        [4] = "Human-Human: Buddha",

        [5] = "Dark-Dark",

    },

 

    ["FPSCAP"] = 30, -- Limit the frame rate to optimize performance

    ["LOWTEXTURE"] = true -- Reduce graphic quality for better performance

}

loadstring(game:HttpGet("https://raw.githubusercontent.com/simple-hubs/contents/refs/heads/main/bloxfruit-kaitan-main.lua"))()
  end
})

Tabs.Main1:AddButton({
    Title="Royx(no key)",
    Description="",
    Callback=function()
	  _G.KaitunConfig = {
    ["Start Farm"] = true,
    ["Auto Fruit"] = true,
    ["RedeemCode Level"] = 2,
    ["white screen"] = false,
    ["Ui Screen"] = false,
    ["LimitFragment"] = 100000,
    ["Buy Base Sword"] = true,
    ["Boss List"] = {
        "The Saw [Lv. 100] [Boss]",
        "Greybeard [Lv. 750] [Raid Boss]",
        "Darkbeard [Lv. 1000] [Raid Boss]",
        "Cursed Captain [Lv. 1325] [Raid Boss]",
        "Captain Elephant [Lv. 1875] [Boss]",
        "Soul Reaper [Lv. 2100] [Raid Boss]",
        "Dough King [Lv. 2300] [Raid Boss]",
        "Cake Prince [Lv. 2300] [Raid Boss]",
        "rip_indra True Form [Lv. 5000] [Raid Boss]",
        "Beautiful Pirate [Lv. 1950] [Boss]",
        "Cake Queen [Lv. 2175] [Boss]"
    },
    ["PlayerHunter"] = true,
    ["Player Hunter Hop"] = true,
    ["Auto Factory"] = true,
    ["Rengoku"] = true,
    ["Sea 3 Hop"] = true,
    ["Race v3"] = true,
    ["Skip Race v3"] = true,
    ["Instance Soul Guitar"] = false,
    ["CDK"] = true,
    ["Tushita"] = true,
    ["Yama"] = true,
    ["Soul Guitar"] = true,
    ["Pull Lever"] = true,
    ["Farm When Lvl Max"] = "Katakuri",
    ["Ghoul Race"] = false,
    ["Race Lock"] = {"Human","Mink","Fishman"},
    ["FPS Cap"] = 60,
    ["Buy Haki Color"] = true,
    ["Auto Legendary Sword"] = false,
    ["Auto TTK"] = false,
    ["Mastery Sword"] = true,
    ["Select Rarity"] = {"Mythical","Legendary"},
    ["Select Main Devil Fruit Sniper"] = {"Kitsune-Kitsune"},
    ["Select Sub Devil Fruit Sniper"] = {"Dragon-Dragon"},
    ["Allow Eat Fruit In Inventory"] = true,
    ["Start Sniper"] = true,
    ["Safe Fruit"] = {"Dragon-Dragon","Spirit-Spirit","Venom-Venom","Dough-Dough","Kitsune-Kitsune"},
    ["Link Webhook"] = "",
    ["Start Webhook"] = false,
    ["Webhook Mode"] = "Send Every .. min",
    ["Webhook Minute"] = 10,
    ["tag user"] = false,
    ["Send Test Webhook"] = false,
}
loadstring(game:HttpGet("https://api.realaya.xyz/v1/files/l/73mkp0aqyfo4ypy8hvl0nz10lq49fey5.lua"))()
  end
})

Tabs.Main3:AddButton({
    Title="Vxeze Hub",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/Vxezehub/refs/heads/main/VxezeHubMain"))()
  end
})

Tabs.Main3:AddButton({
    Title="Vxeze Hub kaitun",
    Description="",
    Callback=function()
	  getgenv().VxezeHubConfig = {
    ["Auto Collect Plants"] = true,
    ["Loop Auto Sell"] = true,
    ["Auto Buy M+ Seeds"] = true,
    ["Auto Buy All Seeds"] = false,
    ["Auto Buy Eggs"] = false,
    ["Eggs"] = {
        ["Common"] = false,
        ["Uncommon"] = false,
        ["Rare"] = false,
        ["Legendary"] = true,
        ["Mythical"] = true,
        ["Bug"] = true,
    },
    ["Auto Plant All Seeds"] = false,
    ["Anti-AFK"] = true,
    ["Player NoClip"] = true,
    ["Camera NoClip"] = true,
    ["Continuous E Hold"] = true,
    ["Auto Max Zoom"] = true,
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/Vxezehub/refs/heads/main/VxezeHubGrowAGardenKaitun.lua"))()
  end
})

Tabs.Main4:AddButton({
    Title="twvz",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/ZhangJunZ84/twvz/refs/heads/main/arisecrossover.lua"))()
  end
})

Tabs.Main4:AddButton({
    Title="sẽ update thêm",
    Description="",
    Callback=function()
  end
})

Tabs.Main5:AddButton({
    Title="Skull hub(có key)",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet('https://raw.githubusercontent.com/hungquan99/SkullHub/main/loader.lua'))()
  end
})

Tabs.Main5:AddButton({
    Title="S7 Hub(no key)",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet('https://raw.githubusercontent.com/SevenIsYouScripts/Main/refs/heads/main/Auto%20Bonds%20Script'))()
  end
})

Tabs.Main5:AddButton({
    Title="Nat Hub(no key)",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/ArdyBotzz/NatHub/refs/heads/master/NatHub.lua"))()
  end
})

Tabs.Main5:AddButton({
    Title="Tora Hub(no key)",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/gumanba/Scripts/main/DeadRails"))()
  end
})

Tabs.Main6:AddButton({
    Title="scrip fly sp mọi game",
    Description="",
    Callback=function()
	  --ARCEUS X FLY V2 SCRIPT
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
  end
})
