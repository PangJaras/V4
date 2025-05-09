_G.Team = "Marine" -- Marine / Pirate
_G.Settings_V4 = {
    ["Lever"] = true, -- ออโต้ดึงคันโยก / Auto Pull Lever
    ["InVIPServ"] = true, -- รีเซิฟให้ฟูลมูนรี / Crash when full moon end
    ["HelperNameList"] = { -- ตัวช่วยได้ 2 ตัว / Put the helper account name
        "GrazynaHkUDRK",
        "Wraithen_EP6LH3"
    },
    ["V4FarmList"] = { -- ตัวฟาร์มใส่ได้ 10 ตัวเผ่าไม่ซ้ำตัวช่วยพอ / Put account name u want to farm v4
        "ZumiMizuRILZOU",
        "Zephyrion_DKM1KM",
        "ArelixaCRGJDZ",
        "ToraSen_HS9DDC",
        "HimeTora_ABHMSL",
        "Zyltavor_QL3AQZ",
        "Zeraphis_NVNV5O",
        "Sinmora_OP4K4P",
        "KiriYumeLYBYQE",
        "ZyphorosDBZL3L"
    }
}
getgenv().Key = "MARU_V4-UTZMWMRXBGINHCI"
getgenv().id = "760440516156063766"
loadstring(game:HttpGet("https://raw.githubusercontent.com/xshiba/MasterPClient/main/Loader.lua"))()
