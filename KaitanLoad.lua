_G.KaitunMode = true
_G.KaitunConfig = {
    ["Auto Boost FPS"] = false,
    ["Skip Level Farm"] = true,
    ["Hop If Can't Kill Player"] = true,
    ["Block All Hop"] = false,
    
    ["Start Kaitun"] = true,
    -- World 1
    ["Auto Pole"] = true, -- จะตีเเค่ถ้ามันเกิดไม่ได้ตีจนกว่าจะได้
    ["Auto Saber"] = true,
    ["Auto Second World"] = true,
    -- World 2
    ["Auto Rengoku"] = true,
    ["Auto Quest Flower"] = true,
    ["Auto Bartilo"] = true,
    ["Auto Cursed Captain"] = true,
    ["Auto Darkbeard"] = true,
    ["Auto Factory"] = true,
    ["Auto Third World"] = true,
    ["Allise Fruit"] = {"Dragon-Dragon","Soul-Soul","Venom-Venom","Dough-Dough"}, -- จะไม่ใช้ผลพวกนี้ในการเปิดประตูไปโลก3
    -- World 3
    ["Auto Hallow Scythe"] = true,
    ["Auto Buddy Sword"] = true,
    ["Auto Dough King"] = true,
    ["Auto Spikey Trident"] = true,
    ["Auto Tushita"] = true,
    ["Auto Elite Hunter"] = true,
    ["Auto rip Indra"] = true,
    ["Auto Yama"] = true,
    ["Auto Canvander"] = true,
    ["Auto Soul Guitar"] = true,
    ["Auto Rainbow Haki"] = true,
    ["Auto Cursed Dual Katana"] = true,
    ["Auto God Human"] = true,
    ["Auto Superhuman"] = true,
    ["Auto Death Step"] = true,
    ["Auto Sharkman Karate"] = true,
    ["Auto Electric Claw"] = true,
    ["Auto Dargon Talon"] = true,   
    ["Auto Mastery Devil Fruit"] = true,
    ["Skill Setting"] = { -- ถ้าไม่ใส่จะใช้ mode auto
        -- ["Z"] = 0.1,
        -- ["X"] = 0.1,
        -- ["C"] = 0.1,
        -- ["V"] = 0.1, -- อันไหนไม่เอาลบออกไปเลย
    },
    ["Auto Mastery Sword"] = true,
    ["Sword Rarity Select"] = {"Mythical","Legendary"}, -- Common , Uncommon,Rare,Legendary,Mythical
    ["Select Redeem Code Level"] = 1,
    ["Select Rate Fruit Rais"] = 1000000,
    ["Limit Raids Fragments"] = 12000,
    ["Select Devil Fruit Sniper"] = {"Ice-Ice","Sand-Sand","Dark-Dark","Quake-Quake","Light-Light"},
    ["Auto Buy Devil Fruit Sniper"] = false,
    ["Eat Fruit From Inventroy"] = false,
    ["RAM Port"] = 7989,
    ["RAM Password"] = "SirShinHub",
    ["Auto Set Description"] = true,
    ["Start Webhook"] = true,
    ["Link Webhook"] = "https://discord.com/api/webhooks/1083745365729226853/28xVqJygw8NHKw0A0S-c1vQKwzIxfpmdLgGP7Q70E9Ri_WFGLXWE0TCMDBqxSzS6G7Je",
    ["Mode Webhook"] = "Send Every 5 min",   
    ["Select Lock Fps"] = 30,
    ["Lock Fps Now"] = false,
    ["White Screen"] = true
}

_G.Key = "BLFEX-GXX5X-GSRPU"
_G.DiscordId = "394482516138131456"

loadstring(game:HttpGet("https://raw.githubusercontent.com/Natsuhanaki/Royx_PC/main/loader.lua"))();
