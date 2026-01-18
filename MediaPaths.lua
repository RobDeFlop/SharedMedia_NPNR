local LSM = LibStub("LibSharedMedia-3.0")

--- Sounds
LSM:Register(LSM.MediaType.SOUND, "|cffe8c723<NPNR>|r Frontal",
    "Interface\\AddOns\\SharedMedia_NPNR\\Media\\Sounds\\Frontal.ogg")
LSM:Register(LSM.MediaType.SOUND, "|cffe8c723<NPNR>|r BossDamage",
    "Interface\\AddOns\\SharedMedia_NPNR\\Media\\Sounds\\Lorgok_BossDmg.ogg")

--- Textures
LSM:Register(LSM.MediaType.STATUSBAR, "Atrocity",
    "Interface\\AddOns\\SharedMedia_NPNR\\Media\\Textures\\Atrocity.tga")
LSM:Register(LSM.MediaType.STATUSBAR, "Kait",
    "Interface\\AddOns\\SharedMedia_NPNR\\Media\\Textures\\Kait.tga")
LSM:Register(LSM.MediaType.STATUSBAR, "NaowhDetails",
    "Interface\\AddOns\\SharedMedia_NPNR\\Media\\Textures\\NaowhDetails.tga")

--- Fonts
LSM:Register(LSM.MediaType.FONT, "Expressway",
    "Interface\\AddOns\\SharedMedia_NPNR\\Media\\Fonts\\Expressway.TTF")
LSM:Register(LSM.MediaType.FONT, "Naowh",
    "Interface\\AddOns\\SharedMedia_NPNR\\Media\\Fonts\\Naowh.ttf")
LSM:Register(LSM.MediaType.FONT, "NaowhAsia",
    "Interface\\AddOns\\SharedMedia_NPNR\\Media\\Fonts\\NaowhAsia.ttf")
LSM:Register(LSM.MediaType.FONT, "GothamNarrowUltra",
    "Interface\\AddOns\\SharedMedia_NPNR\\Media\\Fonts\\GothamNarrowUltra.ttf")
LSM:Register(LSM.MediaType.FONT, "GothamNarrowUltraAsia",
    "Interface\\AddOns\\SharedMedia_NPNR\\Media\\Fonts\\GothamNarrowUltraAsia.ttf")



--- overwrites bigwigs /key command because it is shit
C_Timer.After(0.1, function()
    SlashCmdList["key"] = SlashCmdList["KEYSTONE"]
    print("|cffe8c723NPNR:|r Overwritten BigWigs command.")
end
)
