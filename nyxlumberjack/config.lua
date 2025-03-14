Config = {}

Config.defaultlang = "en_lang"
Config.LatestVORPInvetory = false -- Make you to Check your Version if you Are Up to Date Else set it to false
Config.Debug = false

-- Webhook Settings

Config.WebHook = false

Config.WHTitle = 'Lumber:'
Config.WHLink = ''  -- Discord WH link Here
Config.WHColor = 16711680 -- red
Config.WHName = 'Lumber:' -- name
Config.WHLogo = '' -- must be 30x30px
Config.WHFooterLogo = '' -- must be 30x30px
Config.WHAvatar = '' -- must be 30x30px

-- Script Settings

Config.ResetLumberTimer = 1 -- Time in minute to Reset Lumber

Config.ChopItem = 'hatchet' -- Make sure its not used in Another Script in case it get Buggy then
Config.ChopItem2 = 'stonehatchet' -- Make sure its not used in Another Script in case it get Buggy then
Config.ItemUsage = 1 -- Usage Per Swing
Config.ItemMaxUses = 250 -- Max Durability
Config.ItemMaxUses2 = 250 -- Max Durability
Config.ChopTime = 3500  -- Time in MS 5000 = 5 Sec
Config.ToolHash = 'p_axe02x' -- Axt Model

-- Repair Sytem 

Config.RepairItem = 'rock' -- Item To Repair the Tool
Config.RepairItemUsage = 1 -- 1 Item Needed to Repair
Config.RepairAmount = 150 -- How Much Durability Should be added.
Config.RepairTime = 5 -- Time in Sec
Config.CanMoreThenMaxUses = true

-- Reward System

Config.AlwaysGetItem = true -- If You wanna Always get an Item
Config.AlwaysItem = 'wood' -- item to Get.
Config.AlwaysItemLabel = 'Wood' -- item Label
Config.AlwaysItemAmount = 1 -- Get 4 Every Swing no Empty Swings

Config.LuckyItems = true
Config.LuckyChance = 6 -- 1 = 10% , 2 = 20% ....
Config.LuckyItemsTable = {
    { Item = 'salt', Label = 'Salz', Amount = 4 },
    { Item = 'salt', Label = 'Salz', Amount = 4 },
    { Item = 'rock', Label = 'Stein', Amount = 4 },
}

Config.JobMultiplier = true

Config.JobBonus = {
    { Job = 'farmer', Multiplier = 2.0 },  -- 1 = 100% if you got on 0.5 then it makes less Reward for this Job so you can give more or Lower in case of job
    { Job = 'hunter', Multiplier = 1.5 },
    { Job = 'schmied1', Multiplier = 1.4 },
}

--- Its always the Center of Town and The Distance is a Radius from the Middle so if its a small town like strawberry its like 50
--- A Bigger Town like Saint Denise needs 400 Meters. you need to test

Config.TownRestriction = true

Config.Towns = {  
    { Town = vector3(-281.13, 715.79, 113.93),      TownDistance = 250,  TownName = 'Valentine' }, -- Valentine
    { Town = vector3(1341.21, -1277.12, 76.94),     TownDistance = 200,  TownName = 'Rhodes' }, -- Rhodes
    { Town = vector3(-850.22, -1298.28, 43.37),     TownDistance = 300,  TownName = 'Blackwater' }, -- Blackwater
    { Town = vector3(2919.48, 1368.80, 45.24),      TownDistance = 400,  TownName = 'Annesburg' }, -- Annesburg
    { Town = vector3(2962.95, 547.93, 44.50),       TownDistance = 210,  TownName = 'Van Horn' }, -- Van Horn
    { Town = vector3(2613.23, -1216.01, 53.39),     TownDistance = 700,  TownName = 'Saint Denise' }, -- Saint Denise
    { Town = vector3(-5506.68, -2941.55, -1.80),    TownDistance = 550,  TownName = 'Tumbleweed' }, -- Tumbleweed
    { Town = vector3(-3689.10, -2609.74, -14.03),   TownDistance = 350,  TownName = 'Armadillo' }, -- Armadillo
}


Config.LumberProps = {
    { Prop = 'rdr2_bush_beavertailLumber_02' },
    { Prop = 'p_tree_Lumber_01d' },
    { Prop = 'p_tree_Lumber_01a' },
    { Prop = 'p_tree_Lumber_01c' },
    { Prop = 'p_tree_Lumber_01e' },
    { Prop = 'rdr2_bush_cholloLumber' },
    { Prop = 'p_tree_birch_03' },
    { Prop = 'p_tree_birch_03b' },
    { Prop = 'p_tree_birch_03_lg' },
    { Prop = 'p_tree_birch_03_md' },
    { Prop = 'p_tree_birch_03_md_a' },
    { Prop = 'p_tree_birch_04' },
    { Prop = 'p_tree_birch_04_lg' },
    { Prop = 'p_tree_birch_multistem' },
    { Prop = 'p_tree_birch_tall_sap' },
    { Prop = 'p_tree_poplar_01' },
    { Prop = 'p_tree_poplar_02' },
    { Prop = 'p_tree_riv_poplar_01' },
    { Prop = 'p_tree_riv_poplar_02' },
    { Prop = 'p_tree_willow_01' },
    { Prop = 'p_tree_willow_02' },
    { Prop = 'rdr2_tree_gimlet' },
    { Prop = 'rdr2_tree_riverbirch' },
    { Prop = 'rdr_nrml_branch_aa_sim' },
    { Prop = 'p_tree_birch_01_sapling' },
    { Prop = 'p_tree_birch_02_sapling' },
    { Prop = 'p_tree_birch_03_sapling' },
    { Prop = 'rdr2_tree_rata01' },
    { Prop = 'rdr2_tree_rata02' },
    --Cedars
    { Prop = 'p_sap_fir_aa_sim' },
    { Prop = 'p_sap_fir_ab_sim' },
    { Prop = 'p_sap_fir_ac_sim' },
    { Prop = 'p_sap_fir_snow_aa_sim' },
    { Prop = 'p_sap_fir_snow_ab_sim' },
    { Prop = 'p_sap_fir_snow_ac_sim' },
    { Prop = 'p_tree_cedar_03b_snow' },
    { Prop = 'p_tree_cedar_03b_snow_deep' },
    { Prop = 'p_tree_cedar_decor_01' },
    { Prop = 'p_tree_cedar_decor_02' },
    { Prop = 'p_tree_cedar_s_deep_02_c' },
    { Prop = 'p_tree_douglasfir_01' },
    { Prop = 'p_tree_douglasfir_02' },
    { Prop = 'p_tree_douglasfir_03' },
    { Prop = 'p_tree_douglasfir_04' },
    { Prop = 'p_tree_douglasfir_05' },
    { Prop = 'p_tree_douglasfir_snow_01' },
    { Prop = 'p_tree_douglasfir_snow_01a' },
    { Prop = 'p_tree_douglasfir_snow_02' },
    { Prop = 'p_tree_douglasfir_snow_03' },
    { Prop = 'p_tree_douglasfir_snow_03a' },
    { Prop = 'p_tree_douglasfir_snow_03b' },
    { Prop = 'p_tree_douglasfir_snow_03c' },
    { Prop = 'p_tree_douglasfir_snow_03d' },
    { Prop = 'p_tree_douglasfir_snow_04' },
    { Prop = 'p_tree_douglasfir_snow_04a' },
    { Prop = 'p_tree_douglasfir_snow_05' },
    { Prop = 'p_tree_douglasfir_snow_05a' },
    { Prop = 'p_tree_lodgepole_01' },
    { Prop = 'p_tree_lodgepole_02' },
    { Prop = 'p_tree_lodgepole_02_bv' },
    { Prop = 'p_tree_lodgepole_02_bv_l' },
    { Prop = 'p_tree_lodgepole_02_bv_s' },
    { Prop = 'p_tree_lodgepole_03' },
    { Prop = 'p_tree_lodgepole_04' },
    { Prop = 'p_tree_lodgepole_05' },
    { Prop = 'p_tree_lodgepole_06' },
    { Prop = 'p_tree_lodgepole_07' },
    { Prop = 'p_tree_lodgepole_07a' },
    { Prop = 'p_tree_lodgepole_roots_01' },
    { Prop = 'p_tree_lodgepole_snow_01' },
    { Prop = 'p_tree_lodgepole_snow_01a' },
    { Prop = 'p_tree_lodgepole_snow_02' },
    { Prop = 'p_tree_lodgepole_snow_02a' },
    { Prop = 'p_tree_lodgepole_snow_02b' },
    { Prop = 'p_tree_lodgepole_snow_03' },
    { Prop = 'p_tree_lodgepole_snow_04' },
    { Prop = 'p_tree_longleafpine_01' },
    { Prop = 'p_tree_longleafpine_02' },
    { Prop = 'p_tree_longleafpine_03' },
    { Prop = 'p_tree_longleafpine_04' },
    { Prop = 'p_tree_pine_burnt_01' },
    { Prop = 'p_tree_pine_burnt_01a' },
    { Prop = 'p_tree_pine_burnt_02' },
    { Prop = 'p_tree_pine_burnt_02a' },
    { Prop = 'p_tree_pine_burnt_log_aa' },
    { Prop = 'p_tree_pine_burnt_log_ab' },
    { Prop = 'p_tree_pine_ponderosa_01' },
    { Prop = 'p_tree_pine_ponderosa_02' },
    { Prop = 'p_tree_pine_ponderosa_03' },
    { Prop = 'p_tree_pine_ponderosa_04' },
    { Prop = 'p_tree_pine_ponderosa_05' },
    { Prop = 'p_tree_pine_ponderosa_06' },
    { Prop = 'p_tree_pine_ponderosa_07' },
    { Prop = 'p_tree_ponderosa_sap_01' },
    { Prop = 'p_tree_ponderosa_sap_02' },
    { Prop = 'p_tree_ponderosa_sap_03' },
    { Prop = 'p_tree_whitepine_01' },
    { Prop = 'p_tree_whitepine_02' },
    { Prop = 'p_tree_whitepine_03' },
    { Prop = 'p_tree_whitepine_04' },
    { Prop = 'p_tree_whitepine_05' },
    { Prop = 'p_tree_whitepine_06' },
    { Prop = 'p_tree_whitepine_07' },
    { Prop = 'p_tree_whitepine_08' },
    { Prop = 'p_tree_whitepine_09' },
    { Prop = 'p_tree_whitepine_10' },
    { Prop = 'p_tree_whitepine_sap_01' },
    { Prop = 'p_tree_whitepine_sap_02' },
    { Prop = 'p_tree_whitepine_sap_03' },
    { Prop = 'rdr_pine_branch_aa_sim' },
    { Prop = 'rdr_pine_branch_ab_sim' },
    { Prop = 'rdr2_tree_utahjuniper' },
    --Dead
    { Prop = 'p_tree_engoak_dead' },
    { Prop = 'p_tree_fallen_pine_01' },
    { Prop = 'p_tree_fallen_pine_01bc' },
    { Prop = 'p_tree_fallen_pine_02' },
    { Prop = 'p_tree_lightning_01' },
    { Prop = 'p_tree_lightning_02' },
    { Prop = 'p_tree_lightning_03' },
    { Prop = 'p_tree_lightning_04' },
    { Prop = 'p_tree_maple_03_dead' },
    { Prop = 'p_tree_pine_dead_01' },
    { Prop = 'p_tree_pine_dead_02' },
    { Prop = 'p_tree_riodel_01' },
    { Prop = 'p_tree_rusolive_dead' },
    { Prop = 'p_tree_rusolive_dead001' },
    { Prop = 'p_tree_w_r_cedar_dead' },
    { Prop = 'p_tree_w_r_cedar_dead_01' },
    { Prop = 'p_tree_w_r_cedar_dead_02' },
    { Prop = 'p_tree_mesquite_01' },
    { Prop = 'p_tree_mesquite_01_dead' },
    --Maples
    { Prop = 'p_tree_maple_dead_s_01' },
    { Prop = 'p_tree_maple_02' },
    { Prop = 'p_tree_maple_03' },
    { Prop = 'p_tree_maple_03_lg' },
    { Prop = 'p_tree_maple_03_lg_m' },
    { Prop = 'p_tree_maple_03_lg_os' },
    { Prop = 'p_tree_maple_03_md' },
    { Prop = 'p_tree_maple_03_md_bv' },
    { Prop = 'p_tree_maple_03_md_bv_l' },
    { Prop = 'p_tree_maple_03_md_bv_s' },
    { Prop = 'p_tree_maple_03_os' },
    { Prop = 'p_tree_maple_04_md' },
    { Prop = 'p_tree_maple_04_md_m' },
    { Prop = 'p_tree_maple_05_lg' },
    { Prop = 'p_tree_maple_05_lg_ch' },
    { Prop = 'p_tree_maple_05_lg_ch2' },
    { Prop = 'p_tree_maple_05_lg_m' },
    { Prop = 'p_tree_maple_bent_01' },
    { Prop = 'p_tree_maple_bent_02' },
    { Prop = 'p_tree_maple_bent_03' },
    { Prop = 'p_tree_maple_s_01' },
    { Prop = 'p_tree_maple_s_02' },
    { Prop = 'p_tree_maple_s_03' },
    { Prop = 'p_tree_maple_s_04' },
    { Prop = 'p_tree_mapleroot_01' },
    { Prop = 'p_tree_mapleroot_02' },
    { Prop = 'p_tree_riv_maple_01' },
    { Prop = 'p_tree_riv_maple_04' },
    { Prop = 'p_sap_maple_aa_sim' },
    { Prop = 'p_sap_maple_ab_sim' },
    { Prop = 'p_sap_maple_ac_sim' },
    { Prop = 'p_sap_maple_ad_sim' },
    { Prop = 'p_sap_maple_ba_sim' },
    { Prop = 'p_sap_maple_bb_sim' },
    { Prop = 'p_sap_maple_bc_sim' },
    --Oaks
    { Prop = 'p_tree_angel_oak' },
    { Prop = 'p_tree_blue_oak_01' },
    { Prop = 'p_tree_cottonwood_01' },
    { Prop = 'p_tree_cottonwood_02' },
    { Prop = 'p_tree_cottonwood_03' },
    { Prop = 'p_tree_cottonwood_04' },
    { Prop = 'p_tree_engoak_01' },
    { Prop = 'p_tree_engoak_01_lg' },
    { Prop = 'p_tree_engoak_02' },
    { Prop = 'p_tree_engoak_moss_01' },
    { Prop = 'p_tree_engoak_moss_01_os' },
    { Prop = 'p_tree_engoak_nbx_01' },
    { Prop = 'p_tree_hangingtree_moss' },
    { Prop = 'p_tree_hangingtreebranch' },
    { Prop = 'p_tree_hangingtreeoak01' },
    { Prop = 'p_tree_jacada_01' },
    { Prop = 'p_tree_liveoak_01' },
    { Prop = 'p_tree_liveoak_moss_01' },
    { Prop = 'p_tree_oak_01' },
    { Prop = 'p_tree_oak_braith_03' },
    { Prop = 'p_tree_poor_joe_oak' },
    { Prop = 'p_tree_white_oak_01' },
    { Prop = 'p_tree_white_oak_01_ch' },
    { Prop = 'p_tree_white_oak_02' },
    { Prop = 'rdr2_tree_beech' },
    { Prop = 'rdr2_tree_brokentree' },
    { Prop = 'rdr2_tree_sycamore' },
    --Palms
    { Prop = 'p_tree_bamboo_01' },
    { Prop = 'p_tree_bamboo_01_crt' },
    { Prop = 'p_tree_banana_01_crt' },
    { Prop = 'p_tree_banana_01_md_crt' },
    { Prop = 'p_tree_banana_01_lg' },
    { Prop = 'p_tree_banana_dead_01_lg' },
    { Prop = 'p_tree_banyan_01' },
    { Prop = 'p_tree_magnolia_01' },
    { Prop = 'p_tree_magnolia_02' },
    { Prop = 'p_tree_magnolia_02_lg' },
    { Prop = 'p_tree_magnolia_02_lg_os' },
    { Prop = 'p_tree_magnolia_02_md' },
    { Prop = 'p_tree_magnolia_02_vine' },
    { Prop = 'p_tree_magnolia_03' },
    { Prop = 'p_tree_magnolia_03_crt' },
    { Prop = 'p_tree_magnolia_04' },
    { Prop = 'p_tree_mangrove_02' },
    { Prop = 'p_tree_mangrove_03' },
    { Prop = 'p_tree_palm_fan_03a' },
    { Prop = 'p_tree_palm_fan_04b' },
    { Prop = 'p_tree_palm_fan_06' },
    { Prop = 'p_tree_palm_fan_bea_03b' },
    { Prop = 'p_tree_palm_fan_low_ba' },
    { Prop = 'p_tree_palm_s_01a' },
    { Prop = 'p_tree_palm_s_01d' },
    { Prop = 'p_tree_palm_s_01e' },
    { Prop = 'p_tree_palm_s_01f' },
    { Prop = 'p_sap_magnolia_aa_sim' },
    --Tall Trees
    { Prop = 'p_tree_log_redwood_01' },
    { Prop = 'p_tree_redwood_05' },
    { Prop = 'p_tree_redwood_05_lg' },
    { Prop = 'p_tree_redwood_05_md' },
    { Prop = 'p_tree_redwood_05_mf' },
    { Prop = 'p_tree_redwood_05_sm' },
    --Trees
    { Prop = 'p_tree_apple_01' },
    { Prop = 'p_tree_burntstump_01' },
    { Prop = 'p_tree_burntstump_03' },
    { Prop = 'p_tree_hickory_01' },
    { Prop = 'p_tree_hickory_02' },
    { Prop = 'p_tree_pine_newburnt_01' },
    { Prop = 'p_tree_pine_newburnt_02' },
    { Prop = 'p_tree_pine_newburnt_03' },
    { Prop = 'p_tree_pine_newburnt_04' },
    { Prop = 'p_tree_pine_newburnt_log_01' },
    { Prop = 'p_tree_pine_newburnt_log_02' },
    --Swamp
    { Prop = 'p_tree_baldcypress_01_dead' },
    { Prop = 'p_tree_baldcypress_01a' },
    { Prop = 'p_tree_baldcypress_01a_os' },
    { Prop = 'p_tree_baldcypress_02' },
    { Prop = 'p_tree_baldcypress_02_os' },
    { Prop = 'p_tree_baldcypress_02_sm_a' },
    { Prop = 'p_tree_baldcypress_03' },
    { Prop = 'p_tree_baldcypress_03_dead' },
    { Prop = 'p_tree_baldcypress_03_script' },
    { Prop = 'p_tree_baldcypress_04_dead' },
    { Prop = 'p_tree_baldcypress_04_sm_a' },
    { Prop = 'p_tree_baldcypress_04a' },
    { Prop = 'p_tree_baldcypress_05' },
    { Prop = 'p_tree_baldcypress_05_sm_a' },
    { Prop = 'p_tree_baldcypress_06a' },
    { Prop = 'p_tree_baldcypress_06b' },
    { Prop = 'p_tree_baldcypress_05a' },
    { Prop = 'p_tree_baldcypress_07' },
    { Prop = 'p_tree_baldcypress_grave' },
    { Prop = 'p_tree_baldcypress_knees_01' },
    { Prop = 'p_tree_baldcypress_knees_02' },
    { Prop = 'p_tree_branch_01_swamp' },
    { Prop = 'p_tree_branch_02_swamp' },
    { Prop = 'p_tree_log_01_swamp' },
    { Prop = 'p_tree_log_01_swamp_sim' },
    { Prop = 'p_tree_stump_01_swamp' },
    { Prop = 'p_tree_stump_02_swamp' },
    { Prop = 'p_sap_cypress_aa_sim' },
    { Prop = 'p_sap_cypress_ab_sim' },
}
