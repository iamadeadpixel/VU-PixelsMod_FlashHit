-- This wil set the kills needed for each Gun Master preset
-- --------------------------------

	if Config4.pimpedgunmastermod then

    local partition_gunmaster = Guid ("F58C83A7-C753-4360-A9C0-4E44C79836F8")
     local instance_gunmaster = Guid ("2D869E35-5D5F-4256-B876-C85911F0A7D6")
 
 ResourceManager:RegisterInstanceLoadHandler(partition_gunmaster, instance_gunmaster, function(loadedInstance)
     loadedInstance = GunMasterKillCounterEntityData(loadedInstance)
     loadedInstance:MakeWritable()
 
-- Tweak and copy from here till the last message
-- Standard rotation (0)
     loadedInstance.weaponsPreset[1].gunMasterLevelInfos[1].killsNeeded = 5 	-- GM_MP443
     loadedInstance.weaponsPreset[1].gunMasterLevelInfos[2].killsNeeded = 5 	-- GM_M93
     loadedInstance.weaponsPreset[1].gunMasterLevelInfos[3].killsNeeded = 5 	-- GM_T44
     loadedInstance.weaponsPreset[1].gunMasterLevelInfos[4].killsNeeded = 5 	-- GM_PP
     loadedInstance.weaponsPreset[1].gunMasterLevelInfos[5].killsNeeded = 5 	-- GM_P90
     loadedInstance.weaponsPreset[1].gunMasterLevelInfos[6].killsNeeded = 5 	-- GM_SPAS
     loadedInstance.weaponsPreset[1].gunMasterLevelInfos[7].killsNeeded = 5 	-- GM_Jackhammer
     loadedInstance.weaponsPreset[1].gunMasterLevelInfos[8].killsNeeded = 5 	-- GM_ACR
     loadedInstance.weaponsPreset[1].gunMasterLevelInfos[9].killsNeeded = 5 	-- GM_MTAR
     loadedInstance.weaponsPreset[1].gunMasterLevelInfos[10].killsNeeded = 5	-- GM_AUG
     loadedInstance.weaponsPreset[1].gunMasterLevelInfos[11].killsNeeded = 5	-- GM_SCAR
     loadedInstance.weaponsPreset[1].gunMasterLevelInfos[12].killsNeeded = 5	-- GM_LSAT
     loadedInstance.weaponsPreset[1].gunMasterLevelInfos[13].killsNeeded = 5	-- GM_L86
     loadedInstance.weaponsPreset[1].gunMasterLevelInfos[14].killsNeeded = 5	-- GM_M417
     loadedInstance.weaponsPreset[1].gunMasterLevelInfos[15].killsNeeded = 5	-- GM_JNG90
     loadedInstance.weaponsPreset[1].gunMasterLevelInfos[16].killsNeeded = 5	-- GM_M320 LVG
     loadedInstance.weaponsPreset[1].gunMasterLevelInfos[17].killsNeeded = 2	-- GM_Knife 


-- Standard rotation reversed (1)
     loadedInstance.weaponsPreset[2].gunMasterLevelInfos[1].killsNeeded = 5 	-- GM_JNG90
     loadedInstance.weaponsPreset[2].gunMasterLevelInfos[2].killsNeeded = 5 	-- GM_M417
     loadedInstance.weaponsPreset[2].gunMasterLevelInfos[3].killsNeeded = 5 	-- GM_L86
     loadedInstance.weaponsPreset[2].gunMasterLevelInfos[4].killsNeeded = 5 	-- GM_LSAT
     loadedInstance.weaponsPreset[2].gunMasterLevelInfos[5].killsNeeded = 5 	-- GM_SCAR
     loadedInstance.weaponsPreset[2].gunMasterLevelInfos[6].killsNeeded = 5 	-- GM_AUG
     loadedInstance.weaponsPreset[2].gunMasterLevelInfos[7].killsNeeded = 5 	-- GM_MTAR
     loadedInstance.weaponsPreset[2].gunMasterLevelInfos[8].killsNeeded = 5 	-- GM_ACR
     loadedInstance.weaponsPreset[2].gunMasterLevelInfos[9].killsNeeded = 5 	-- GM_Jackhammer
     loadedInstance.weaponsPreset[2].gunMasterLevelInfos[10].killsNeeded = 5	-- GM_SPAS
     loadedInstance.weaponsPreset[2].gunMasterLevelInfos[11].killsNeeded = 5	-- GM_P90
     loadedInstance.weaponsPreset[2].gunMasterLevelInfos[12].killsNeeded = 5	-- GM_PP
     loadedInstance.weaponsPreset[2].gunMasterLevelInfos[13].killsNeeded = 5	-- GM_T44
     loadedInstance.weaponsPreset[2].gunMasterLevelInfos[14].killsNeeded = 5	-- GM_M93
     loadedInstance.weaponsPreset[2].gunMasterLevelInfos[15].killsNeeded = 5	-- GM_MP443
     loadedInstance.weaponsPreset[2].gunMasterLevelInfos[16].killsNeeded = 5	-- GM_M320 LVG
     loadedInstance.weaponsPreset[2].gunMasterLevelInfos[17].killsNeeded = 2	-- GM_Knife 

-- Light Weight rotation (2)
     loadedInstance.weaponsPreset[3].gunMasterLevelInfos[1].killsNeeded = 5 	-- GM_M9
     loadedInstance.weaponsPreset[3].gunMasterLevelInfos[2].killsNeeded = 5 	-- GM_Glock17
     loadedInstance.weaponsPreset[3].gunMasterLevelInfos[3].killsNeeded = 5 	-- GM_M93
     loadedInstance.weaponsPreset[3].gunMasterLevelInfos[4].killsNeeded = 5 	-- GM_870
     loadedInstance.weaponsPreset[3].gunMasterLevelInfos[5].killsNeeded = 5 	-- GM_SAIGA12
     loadedInstance.weaponsPreset[3].gunMasterLevelInfos[6].killsNeeded = 5 	-- GM_SPAS-12
     loadedInstance.weaponsPreset[3].gunMasterLevelInfos[7].killsNeeded = 5 	-- GM_DAO-12
     loadedInstance.weaponsPreset[3].gunMasterLevelInfos[8].killsNeeded = 5 	-- GM_M1014
     loadedInstance.weaponsPreset[3].gunMasterLevelInfos[9].killsNeeded = 5 	-- GM_PP-2000
     loadedInstance.weaponsPreset[3].gunMasterLevelInfos[10].killsNeeded = 5 	-- GM_M5K
     loadedInstance.weaponsPreset[3].gunMasterLevelInfos[11].killsNeeded = 5 	-- GM_P90
     loadedInstance.weaponsPreset[3].gunMasterLevelInfos[12].killsNeeded = 5 	-- GM_MP7
     loadedInstance.weaponsPreset[3].gunMasterLevelInfos[13].killsNeeded = 5 	-- GM_ASVal
     loadedInstance.weaponsPreset[3].gunMasterLevelInfos[14].killsNeeded = 5 	-- GM_PP-19
     loadedInstance.weaponsPreset[3].gunMasterLevelInfos[15].killsNeeded = 5 	-- GM_UMP45
     loadedInstance.weaponsPreset[3].gunMasterLevelInfos[16].killsNeeded = 5 	-- GM_M320_GL
     loadedInstance.weaponsPreset[3].gunMasterLevelInfos[17].killsNeeded = 2 	-- XP2/GM_Knife_Razor


-- Heavy gear  (3)
     loadedInstance.weaponsPreset[4].gunMasterLevelInfos[1].killsNeeded = 5 	-- GM_MP12REX
     loadedInstance.weaponsPreset[4].gunMasterLevelInfos[2].killsNeeded = 5 	-- GM_T44
     loadedInstance.weaponsPreset[4].gunMasterLevelInfos[3].killsNeeded = 5 	-- GM_SPAS-12_Slugs
     loadedInstance.weaponsPreset[4].gunMasterLevelInfos[4].killsNeeded = 5 	-- GM_Jackhammer_Slugs
     loadedInstance.weaponsPreset[4].gunMasterLevelInfos[5].killsNeeded = 5 	-- GM_AK74M
     loadedInstance.weaponsPreset[4].gunMasterLevelInfos[6].killsNeeded = 5 	-- GM_F2000
     loadedInstance.weaponsPreset[4].gunMasterLevelInfos[7].killsNeeded = 5 	-- GM_G3A3
     loadedInstance.weaponsPreset[4].gunMasterLevelInfos[8].killsNeeded = 5 	-- GM_FAMAS
     loadedInstance.weaponsPreset[4].gunMasterLevelInfos[9].killsNeeded = 5 	-- GM_SCAR-L
     loadedInstance.weaponsPreset[4].gunMasterLevelInfos[10].killsNeeded = 5 	-- GM_AUG
     loadedInstance.weaponsPreset[4].gunMasterLevelInfos[11].killsNeeded = 5 	-- GM_M249
     loadedInstance.weaponsPreset[4].gunMasterLevelInfos[12].killsNeeded = 5 	-- GM_M60
     loadedInstance.weaponsPreset[4].gunMasterLevelInfos[13].killsNeeded = 5 	-- GM_QBB-95
     loadedInstance.weaponsPreset[4].gunMasterLevelInfos[14].killsNeeded = 5 	-- GM_MG36
     loadedInstance.weaponsPreset[4].gunMasterLevelInfos[15].killsNeeded = 5 	-- GM_LSAT
     loadedInstance.weaponsPreset[4].gunMasterLevelInfos[16].killsNeeded = 5 	-- GM_C4
     loadedInstance.weaponsPreset[4].gunMasterLevelInfos[17].killsNeeded = 2 	-- GM_Knife_Razor


-- pistol run (4)
     loadedInstance.weaponsPreset[5].gunMasterLevelInfos[1].killsNeeded = 5 	-- GM_M9
     loadedInstance.weaponsPreset[5].gunMasterLevelInfos[2].killsNeeded = 5 	-- GM_MP443
     loadedInstance.weaponsPreset[5].gunMasterLevelInfos[3].killsNeeded = 5 	-- GM_Glock17
     loadedInstance.weaponsPreset[5].gunMasterLevelInfos[4].killsNeeded = 5 	-- GM_M9_Silenced
     loadedInstance.weaponsPreset[5].gunMasterLevelInfos[5].killsNeeded = 5 	-- GM_Glock17_Silenced
     loadedInstance.weaponsPreset[5].gunMasterLevelInfos[6].killsNeeded = 5 	-- GM_M1911
     loadedInstance.weaponsPreset[5].gunMasterLevelInfos[7].killsNeeded = 5 	-- GM_Glock18
     loadedInstance.weaponsPreset[5].gunMasterLevelInfos[8].killsNeeded = 5 	-- GM_M93
     loadedInstance.weaponsPreset[5].gunMasterLevelInfos[9].killsNeeded = 5 	-- GM_MP12REX
     loadedInstance.weaponsPreset[5].gunMasterLevelInfos[10].killsNeeded = 5 	-- GM_T44
     loadedInstance.weaponsPreset[5].gunMasterLevelInfos[11].killsNeeded = 2 	-- GM_Knife_Razor


-- Snipers heaven (5)
     loadedInstance.weaponsPreset[6].gunMasterLevelInfos[1].killsNeeded = 5 	-- GM_M9_Silenced
     loadedInstance.weaponsPreset[6].gunMasterLevelInfos[2].killsNeeded = 5 	-- GM_Glock17_Silenced
     loadedInstance.weaponsPreset[6].gunMasterLevelInfos[3].killsNeeded = 5 	-- GM_M1911_Silenced
     loadedInstance.weaponsPreset[6].gunMasterLevelInfos[4].killsNeeded = 5 	-- GM_SVD
     loadedInstance.weaponsPreset[6].gunMasterLevelInfos[5].killsNeeded = 5 	-- GM_SKS
     loadedInstance.weaponsPreset[6].gunMasterLevelInfos[6].killsNeeded = 5 	-- GM_MK11
     loadedInstance.weaponsPreset[6].gunMasterLevelInfos[7].killsNeeded = 5 	-- GM_QBU88
     loadedInstance.weaponsPreset[6].gunMasterLevelInfos[8].killsNeeded = 5 	-- GM_M417
     loadedInstance.weaponsPreset[6].gunMasterLevelInfos[9].killsNeeded = 5 	-- GM_M40A5
     loadedInstance.weaponsPreset[6].gunMasterLevelInfos[10].killsNeeded = 5 	-- GM_SV98
     loadedInstance.weaponsPreset[6].gunMasterLevelInfos[11].killsNeeded = 5 	-- GM_L96
     loadedInstance.weaponsPreset[6].gunMasterLevelInfos[12].killsNeeded = 5 	-- GM_JNG90
     loadedInstance.weaponsPreset[6].gunMasterLevelInfos[13].killsNeeded = 5 	-- GM_M98B
     loadedInstance.weaponsPreset[6].gunMasterLevelInfos[14].killsNeeded = 5 	-- GM_Crossbow_Bolt
     loadedInstance.weaponsPreset[6].gunMasterLevelInfos[15].killsNeeded = 2 	-- GM_Knife_Razor

-- US arms race (6)
     loadedInstance.weaponsPreset[7].gunMasterLevelInfos[1].killsNeeded = 5 	-- GM_M9
     loadedInstance.weaponsPreset[7].gunMasterLevelInfos[2].killsNeeded = 5 	-- GM_M1911
     loadedInstance.weaponsPreset[7].gunMasterLevelInfos[3].killsNeeded = 5 	-- GM_870
     loadedInstance.weaponsPreset[7].gunMasterLevelInfos[4].killsNeeded = 5 	-- GM_PDW-R
     loadedInstance.weaponsPreset[7].gunMasterLevelInfos[5].killsNeeded = 5 	-- GM_M4A1
     loadedInstance.weaponsPreset[7].gunMasterLevelInfos[6].killsNeeded = 5 	-- GM_M16
     loadedInstance.weaponsPreset[7].gunMasterLevelInfos[7].killsNeeded = 5 	-- GM_M249
     loadedInstance.weaponsPreset[7].gunMasterLevelInfos[8].killsNeeded = 5 	-- GM_M240
     loadedInstance.weaponsPreset[7].gunMasterLevelInfos[9].killsNeeded = 5 	-- GM_MK11
     loadedInstance.weaponsPreset[7].gunMasterLevelInfos[10].killsNeeded = 5 	-- GM_M40A5
     loadedInstance.weaponsPreset[7].gunMasterLevelInfos[11].killsNeeded = 5 	-- GM_SMAW
     loadedInstance.weaponsPreset[7].gunMasterLevelInfos[12].killsNeeded = 2 	-- GM_Knife_Razor

-- RU arms race (7)
     loadedInstance.weaponsPreset[8].gunMasterLevelInfos[1].killsNeeded = 5 	-- GM_MP443
     loadedInstance.weaponsPreset[8].gunMasterLevelInfos[2].killsNeeded = 5 	-- GM_MP12REX
     loadedInstance.weaponsPreset[8].gunMasterLevelInfos[3].killsNeeded = 5 	-- GM_SAIGA12
     loadedInstance.weaponsPreset[8].gunMasterLevelInfos[4].killsNeeded = 5 	-- GM_PP-2000
     loadedInstance.weaponsPreset[8].gunMasterLevelInfos[5].killsNeeded = 5 	-- GM_PP-19
     loadedInstance.weaponsPreset[8].gunMasterLevelInfos[6].killsNeeded = 5 	-- GM_ASVal
     loadedInstance.weaponsPreset[8].gunMasterLevelInfos[7].killsNeeded = 5 	-- GM_AKS74u
     loadedInstance.weaponsPreset[8].gunMasterLevelInfos[8].killsNeeded = 5 	-- GM_AK74M
     loadedInstance.weaponsPreset[8].gunMasterLevelInfos[9].killsNeeded = 5 	-- GM_RPK74
     loadedInstance.weaponsPreset[8].gunMasterLevelInfos[10].killsNeeded = 5 	-- GM_SVD
     loadedInstance.weaponsPreset[8].gunMasterLevelInfos[11].killsNeeded = 5 	-- GM_RPG7
     loadedInstance.weaponsPreset[8].gunMasterLevelInfos[12].killsNeeded = 2 	-- GM_Knife_Razor

-- EU arms race (8)
     loadedInstance.weaponsPreset[9].gunMasterLevelInfos[1].killsNeeded = 5 	-- GM_Glock17
     loadedInstance.weaponsPreset[9].gunMasterLevelInfos[2].killsNeeded = 5 	-- GM_M93
     loadedInstance.weaponsPreset[9].gunMasterLevelInfos[3].killsNeeded = 5 	-- GM_SPAS-12
     loadedInstance.weaponsPreset[9].gunMasterLevelInfos[4].killsNeeded = 5 	-- GM_MP7
     loadedInstance.weaponsPreset[9].gunMasterLevelInfos[5].killsNeeded = 5 	-- GM_UMP45
     loadedInstance.weaponsPreset[9].gunMasterLevelInfos[6].killsNeeded = 5 	-- GM_G36C
     loadedInstance.weaponsPreset[9].gunMasterLevelInfos[7].killsNeeded = 5 	-- GM_M416
     loadedInstance.weaponsPreset[9].gunMasterLevelInfos[8].killsNeeded = 5 	-- GM_L85
     loadedInstance.weaponsPreset[9].gunMasterLevelInfos[9].killsNeeded = 5 	-- GM_MG36
     loadedInstance.weaponsPreset[9].gunMasterLevelInfos[10].killsNeeded = 5 	-- GM_M417
     loadedInstance.weaponsPreset[9].gunMasterLevelInfos[11].killsNeeded = 5 	-- GM_M320_GL
     loadedInstance.weaponsPreset[9].gunMasterLevelInfos[12].killsNeeded = 2 	-- GM_Knife_Razor 
-- End of tweakable stuff, copy this blok to the other maploader file.

	print("Gamemode: Gun Master - Changed kill counters (2) ... ... ...")

end)
end
