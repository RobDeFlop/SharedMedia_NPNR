local LSM = LibStub("LibSharedMedia-3.0")

local MediaType_Font = LSM.MediaType.FONT
local MediaType_Statusbar = LSM.MediaType.STATUSBAR
local MediaType_Border = LSM.MediaType.BORDER
local MediaType_Background = LSM.MediaType.BACKGROUND
local MediaType_Sound = LSM.MediaType.SOUND


--- Sounds
LSM:Register(MediaType_Sound, "|cffe8c723<NPNR>|r Frontal",
    "Interface\\AddOns\\SharedMedia_NPNR\\Media\\Sounds\\Frontal.ogg")
LSM:Register(MediaType_Sound, "|cffe8c723<NPNR>|r BossDamage",
    "Interface\\AddOns\\SharedMedia_NPNR\\Media\\Sounds\\Lorgok_BossDmg.ogg")

--- Textures
LSM:Register(MediaType_Statusbar, "AtrocityUI",
    "Interface\\AddOns\\SharedMedia_NPNR\\Media\\Textures\\Atrocity.tga")
LSM:Register(MediaType_Statusbar, "Kait",
    "Interface\\AddOns\\SharedMedia_NPNR\\Media\\Textures\\Kait.tga")
LSM:Register(MediaType_Statusbar, "NaowhDetails",
    "Interface\\AddOns\\SharedMedia_NPNR\\Media\\Textures\\NaowhDetails.tga")

--- overwrites bigwigs /key command because it is shit
C_Timer.After(0.1, function()
    SlashCmdList["key"] = SlashCmdList["KEYSTONE"]
    print("|cffe8c723NPNR:|r Overwritten BigWigs command.")
end
)
