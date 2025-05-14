_G.Team = "Marine" -- Marine / Pirate
_G.Settings_V4 = {
    ["Lever"] = true, -- ออโต้ดึงคันโยก / Auto Pull Lever
    ["InVIPServ"] = true, -- รีเซิฟให้ฟูลมูนรี / Crash when full moon end
    ["HelperNameList"] = { -- ตัวช่วยได้ 2 ตัว / Put the helper account name
        "Hanape_929",
        "monkeyvvip2"
    },
    ["V4FarmList"] = { -- ตัวฟาร์มใส่ได้ 10 ตัวเผ่าไม่ซ้ำตัวช่วยพอ / Put account name u want to farm v4
        "Arezilo18VRPZ",
        "Xpivalo_NGTS",
        "Shinazuki3FVN",
        "Manvexo_VAEJ",
        "TyxeliorHRHL",
        "ToraTama2VYH",
        "HinamiPIL1",
        "HimeKumo_TW4V",
        "RikuKitsune_OSIT",
        "TomoeOZKM"
    }
}
getgenv().Key = "MARU_V4-UTZMWMRXBGINHCI"
getgenv().id = "760440516156063766"
loadstring(game:HttpGet("https://raw.githubusercontent.com/xshiba/MasterPClient/main/Loader.lua"))()
