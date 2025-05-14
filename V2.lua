_G.Team = "Marine" -- Marine / Pirate
_G.Settings_V4 = {
    ["Lever"] = true, -- ออโต้ดึงคันโยก / Auto Pull Lever
    ["InVIPServ"] = true, -- รีเซิฟให้ฟูลมูนรี / Crash when full moon end
    ["HelperNameList"] = { -- ตัวช่วยได้ 2 ตัว / Put the helper account name
        "GrazynaHkUDRK",
        "TarenxMRjsO"
    },
    ["V4FarmList"] = { -- ตัวฟาร์มใส่ได้ 10 ตัวเผ่าไม่ซ้ำตัวช่วยพอ / Put account name u want to farm v4
        "Erixolar_V3EG",
        "SakuTanuki_CP2U",
        "YoruKaze_ZBIY",
        "Faelorian_DKIE",
        "HanaKage_JB9U",
        "Ichika4PRI",
        "KyoSakura_QZQN",
        "Sinmora_VGNB",
        "Umbrosan_ZFBS",
        "Yurika_RJMK"
    }
}
getgenv().Key = "MARU_V4-UTZMWMRXBGINHCI"
getgenv().id = "760440516156063766"
loadstring(game:HttpGet("https://raw.githubusercontent.com/xshiba/MasterPClient/main/Loader.lua"))()
