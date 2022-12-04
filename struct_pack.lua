function get_struct_pack(str)
    local namepack = {
        "surgical_kit",
        "star_supplies",
        "fishin_pack",
        "summer_pack",
        "world_lock_10_pack",
        "vending_machine",
        "crime_wave",
        "signal_jammer",
        "deluxe_grow_spray",
        "surg_value_pack",
        "surg_starter_pack",
        "paint_brush",
        "pristine_hammer",
        "building_blocks_machine",
        "door_mover",
        "small_lock",
        "pristine_scythe",
        "pristine_trowel",
        "pristine_bone_saw",
        "pristine_cultivator",
        "pristine_rolling_pin",
        "pristine_scanner",
        "ssp_10_pack",
        "mooncake_mag",
        "paleo_kit",
        "city_pack",
        "shop_pack",
        "starship_blast",
        "thermo_blast",
        "mars_blast",
        "surg_blast",
        "undersea_blast",
        "treasure_blast",
        "cave_blast",
        "firefighter",
        "punch_jammer",
        "zombie_jammer",
        "bountiful_blast",
        "change_addr",
        "fish_training_pack",
        "geiger",
        "silkworm",
        "farm_pack",
        "boo_pack",
        "world_lock",
        "rare_seed",
        "weather_night",
        "weather_arid",
        "weather_rainy",
        "weather_warp",
        "weather_stuff",
        "weather_backgd",
        "digital_rain_weather",
        "infinity_weather_machine",
        "weather_jungle",
        "digi_vend",
        "big_lock",
        "huge_lock",
        "thanksgiving_bell_pack",
        "thanksgiving_bell",
        "thanksgiving_weather",
        "winterfest_calendar_2022",
        "Diamond_Provider",
        "grow_spray"
    }


    local function get_index(n)
        for index, a in pairs(namepack) do
            if n == a then
                return index
            end
        end 
    end

    local k = get_index(str)

    local struct_data = {
        surgical = {
            name = "surgical_kit",
            total_item = 14,
            def_item ={
                "Surgical Sponge",
                "Surgical Scalpel",
                "Surgical Anesthetic",
                "Surgical Antiseptic",
                "Surgical Antibiotics",
                "Surgical Splint",
                "Surgical Stitches",
                "Surgical Pins",
                "Surgical Transfusion",
                "Surgical Defibrillator",
                "Surgical Clamp",
                "Surgical Ultrasound",
                "Surgical Labkit",
                "Surg-E"
            },
            item_id = {
                1258,1260,1262,
                1264,1266,1268,
                1270,4308,4310,
                4312,4314,4316,
                4318,4296
            },
            gems = 12000,
        },
        startopia = {
            name = "star_supplies",
            total_item = 13,
            def_item ={
                "AI_Brain",
                "Cyborg_Diplomat",
                "Galactibolt",
                "Gigablaster",
                "Growton_Torpedo",
                "HyperShields",
                "Quadriscanner",
                "Space_Meds",
                "Star_Fuel",
                "Star_Supplies",
                "Stellar_Documents",
                "Tactical_Drone",
                "Teleporter_Charge"
            },
            item_id = {
                6520,6538,6522,
                6528,6540,6518,
                6530,6524,6416,
                6536,6534,6532,
                6526
            },
            gems = 15000,
        },
        fish = {
            name = "fishin_pack",
            total_item = 7,
            def_item ={
                "Fishing Rod",
                "Tackle Box",
                "Fish Tank",
                "Fish Tank Port",
                "Wiggly Worm",
                "Nuclear Detonator",
                "Hand Drill"
            },
            item_id = {
                2912,3044,3004,
                3002,2914,5524,
                5522
            },
            gems = 10000,
        },
        summer = {
            name = "summer_pack",
            total_item = 4,
            def_item ={
                "Beach Blast",
                "Summer Surprise",
                "Fireworks",
                "Ultra White Fragment"
                --"5|Unknown|Ultra Purple Fragment (x1) (ultra rare chance)"
            },
            item_id = {
                830,836,
                834,11044
            },
            gems = 20000,
        },
        worldlock = {
            name = "world_lock_10_pack",
            total_item = 1,
            def_item = {
                "World Lock"
            },
            item_id = {
                242
            },
            gems = 20000,
        },
        vending = {
            name = "vending_machine",
            total_item = 1,
            def_item = {
                "Vending machine"
            },
            item_id = {
                2978
            },
            gems = 8000,
        },
        crime = {
            name = "crime_wave",
            total_item = 21,
            def_item = {
                "Crime Wave",
                "Superpower - Heat Vision",
                "Superpower - Incinerate",
                "Superpower - Flame On!",
                "Superpower - Liquify",
                "Superpower - Overheat",
                "Superpower - Ice Shards",
                "Superpower - Frost Breath",
                "Superpower - Ice Barrier",
                "Superpower - Puddle",
                "Superpower - Frozen Mirror",
                "Superpower - Super Strength",
                "Superpower - Super Speed",
                "Superpower - Enrage",
                "Superpower - Crush",
                "Superpower - Regeneration",
                "Superpower - Shocking Fist",
                "Superpower - Thunderstorm",
                "Superpower - Overcharge",
                "Superpower - Megawatt Pulse",
                "Superpower - Resuscitate"
            },
            item_id = {
                2382,
                2292,
                2294,
                2296,
                2298,
                2300,
                2308,
                2310,
                2312,
                2314,
                2316,
                2320,
                2322,
                2324,
                2326,
                2328,
                2332,
                2334,
                2336,
                2338,
                2340
            },
            gems = 5000,
        },
        sjammer = {
            name = "signal_jammer",
            total_item = 1,
            def_item = {
                "Signal Jammer"
            },
            item_id = {
                226
            },
            gems = 2000,
        },
        dspray = {
            name = "deluxe_grow_spray",
            total_item = 1,
            def_item = {
                "Deluxe Grow Spray"
            },
            item_id = {
                1778
            },
            gems = 900,
        },
        msurgery = {
            name = "surg_value_pack",
            total_item = 14,
            def_item = {
                "Surg-E",
                "Surgical Stitches",
                "Surgical Anesthetic",
                "Surgical Antibiotics",
                "Surgical Antiseptic",
                "Surgical Clamp",
                "Surgical Defibrillator",
                "Surgical Lab Kit",
                "Surgical Pins",
                "Surgical Scalpel",
                "Surgical Splint",
                "Surgical Sponge",
                "Surgical Transfusion",
                "Surgical Ultrasound"
            },
            item_id = {
                4296,
                1270,
                1262,
                1266,
                1264,
                4314,
                4312,
                4318,
                4308,
                1260,
                1268,
                1258,
                4310,
                4316
            },
            gems = 45000,
        },
        ssurgery = {
            name = "surg_starter_pack",
            total_item = 7,
            def_item = {
                "Heart Monitor",
                "Hospital Bed",
                "Train-E",
                "Scrub Cap",
                "Scrub Mask",
                "Scrub Top",
                "Scrub Pants"
            },
            item_id = {
                1240,
                1256,
                8558,
                1242,
                1244,
                1246,
                1248
            },
            gems = 12000,
        },
        paintbrush = {
            name = "paintbrush",
            total_item = 9,
            def_item = {
                "Paint Bucket - Red",
                "Paint Bucket - Yellow",
                "Paint Bucket - Green",
                "Paint Bucket - Aqua",
                "Paint Bucket - Blue",
                "Paint Bucket - Purple",
                "Paint Bucket - Charcoal",
                "Paint Bucket - Varnish",
                "Paintbrush"
            },
            item_id = {
                3478,
                3480,
                3482,
                3484,
                3486,
                3488,
                3490,
                3492,
                3494
            },
            gems = 30000,
        },
        phammer = {
            name = "pristine_hammer",
            total_item = 1,
            def_item = {
                "Anomalizing Pristine Hammer"
            },
            item_id = {
                6238
            },
            gems = 5000,
        },
        bbm = {
            name = "building_blocks_machine",
            total_item = 1,
            def_item = {
                "Building Blocks Machine"
            },
            item_id = {
                8196
            },
            gems = 8000,
        },
        doormover = {
            name = "door_mover",
            total_item = 1,
            def_item = {
                "Door Mover"
            },
            item_id = {
                1404
            },
            gems = 5000,
        },
        slock = {
            name = "small_lock",
            total_item = 1,
            def_item = {
                "Small Lock"
            },
            item_id = {
                202
            },
            gems = 50,
        },
        pscythe = {
            name = "pristine_scythe",
            total_item = 1,
            def_item = {
                "Anomalizing Pristine Scythe"
            },
            item_id = {
                6244
            },
            gems = 5000,
        },
        ptrowel = {
            name = "pristine_trowel",
            total_item = 1,
            def_item = {
                "Anomalizing Pristine Trowel"
            },
            item_id = {
                6828
            },
            gems = 5000,
        },
        pbonesaw = {
            name = "pristine_bone_saw", --afkh btul?
            total_item = 1,
            def_item = {
                "Anomalizing Pristine Bone Saw"
            },
            item_id = {
                6250
            },
            gems = 5000,
        },
        pcultivator = {
            name = "pristine_cultivator",
            total_item = 1,
            def_item = {
                "Anomalizing Pristine Cultivator"
            },
            item_id = {
                6834
            },
            gems = 5000,
        },
        prollingpin = {
            name = "pristine_rolling_pin",
            total_item = 1,
            def_item = {
                "Anomalizing Pristine Rolling Pin"
            },
            item_id = {
                7308
            },
            gems = 5000,
        },
        pscanner = {
            name = "pristine_scanner",
            total_item = 1,
            def_item = {
                "Anomalizing Pristine Scanner"
            },
            item_id = {
                6940
            },
            gems = 5000,
        },
        ssp10pack = {
            name = "ssp_10_pack",
            total_item = 1,
            def_item = {
                "Small Seed Pack"
            },
            item_id = {
                5706
            },
            gems = 1000,
        },
        mooncakemag = {
            name = "mooncake_mag",
            total_item = 1,
            def_item = {
                "Mooncake Magnificence"
            },
            item_id = {
                10158
            },
            gems = 5000,
        },
        paleopack = {
            name = "paleo_kit",
            total_item = 5,
            def_item = {
                "Fossil Brush",
                "Rock Hammer",
                "Rock Chisel",
                "Blue Hardhat",
                "Fossil Prep Station"
            },
            item_id = {
                4132,
                3932,
                3934,
                4128,
                3938
            },
            gems = 20000,
        },
        citypack = {
            name = "city_pack",
            total_item = 11,
            def_item = {
                "Sidewalk",
                "Street Sign",
                "Streetlamp",
                "Ghotic Building",
                "Tenement Building",
                "Fire Escape",
                "Hedge",
                "Blue Mailbox",
                "Gargoyle",
                "Fire Hydrant",
                "ATM Machine"
            },
            item_id = {
                994,
                986,
                992,
                990,
                996,
                998,
                1004,
                1006,
                988,
                1002,
                1008
            },
            gems = 8000,
        },
        shoppack = {
            name = "shop_pack",
            total_item = 9,
            def_item = {
                "Security Camera",
                "Display Box",
                "For Sale Sign",
                "Gem Sign",
                "Exclamation Sign",
                "Shop Sign",
                "Open Sign",
                "Cash Register",
                "Mannequin"
            },
            item_id = {
                1436,
                1422,
                1426,
                1428,
                1432,
                1430,
                1446,
                1434,
                1420
            },
            gems = 10000,
        },
        starship = {
            name = "starship_blast",
            total_item = 1,
            def_item = {
                "Imperial Starship Blast"
            },
            item_id = {
                6420
            },
            gems = 10000,
        },
        thermoblast = {
            name = "thermo_blast",
            total_item = 1,
            def_item = {
                "Thermonuclear Blast"
            },
            item_id = {
                1402
            },
            gems = 15000,
        },
        marsblast = {
            name = "mars_blast",
            total_item = 1,
            def_item = {
                "Mars Blast"
            },
            item_id = {
                1136
            },
            gems = 15000,
        },
        surgblast = {
            name = "surg_blast",
            total_item = 1,
            def_item = {
                "SurgWorld Blast"
            },
            item_id = {
                8556
            },
            gems = 10000,
        },
        underblast = {
            name = "undersea_blast",
            total_item = 1,
            def_item = {
                "Undersea Blast"
            },
            item_id = {
                1532
            },
            gems = 15000,
        },
        treasureblast = {
            name = "treasure_blast",
            total_item = 1,
            def_item = {
                "Treasure Blast"
            },
            item_id = {
                7588
            },
            gems = 10000
        },
        caveblast = {
            name = "cave_blast",
            total_item = 1,
            def_item = {
                "Cave Blast"
            },
            item_id = {
                3562
            },
            gems = 30000,
        },
        firefightpack = {
            name = "firefighter",
            total_item = 6,
            def_item = {
                "Firefighter Helmet - Yellow",
                "Firefighter Pants - Yellow",
                "Firefighter Jacket - Yellow",
                "Firefighter Boots",
                "Fire Hose",
                "Firehouse"
            },
            item_id = {
                3048,
                3056,
                3060,
                3052,
                3066,
                3072
            },
            gems = 10000,
        },
        pjammer = {
            name = "punch_jammer",
            total_item = 1,
            def_item = {
                "Punch Jammer"
            },
            item_id = {
                1276
            },
            gems = 15000,
        },
        zjammer = {
            name = "zombie_jammer",
            total_item = 1,
            def_item = {
                "Zombie Jammer"
            },
            item_id = {
                1278
            },
            gems = 15000,
        },
        bountiblast = {
            name = "bountiful_blast",
            total_item = 1,
            def_item = {
                "Bountifule Blast"
            },
            item_id = {
                8738
            },
            gems = 5000,
        },
        changeaddress = {
            name = "change_addr",
            total_item = 1,
            def_item = {
                "Change of Address"
            },
            item_id = {
                2580
            },
            gems = 20000,
        },
        fishtrain = {
            name = "fish_training_pack",
            total_item = 3,
            def_item = {
                "Fish Flakes",
                "Fish Medicine",
                "Training Port"
            },
            item_id = {
                5536,
                5532,
                5530
            },
            gems = 10000,
        },
        geigerpack = {
            name = "geiger",
            total_item = 1,
            def_item = {
                "Geiger Counter"
            },
            item_id = {
                2204
            },
            gems = 25000,
        },
        silkpack = {
            name = "silkworm",
            total_item = 1,
            def_item = {
                "Silkworm"
            },
            item_id = {
                3316
            },
            gems = 7000,
        },
        farmpack = {
            name = "farm_pack",
            total_item = 11,
            def_item = {
                "Cow",
                "Chicken",
                "Wheat",
                "Barn Block",
                "Red Wood Wall",
                "Barn Door",
                "Straw Hat",
                "Overalls",
                "Pitchfork",
                "Farmgirl Hair",
                "Dear John Tractor"
            },
            item_id = {
                866,
                872,
                880,
                884,
                888,
                886,
                890,
                892,
                894,
                896,
                898
            },
            gems = 15000,
        },
        boopack = {
            name = "boo_pack",
            total_item = 4,
            def_item = {
                "Spectral Googles",
                "Neutron Gun",
                "Neutron Pack",
                "Ghost Jar"
            },
            item_id = {
                3710,
                3716,
                3714,
                3720
            },
            gems = 10000,
        },
        wlsatuan = {
            name = "world_lock",
            total_item = 1,
            def_item = {
                "World Lock"
            },
            item_id = {
                242
            },
            gems = 2000,
        },
        rsp = {
            name = "rare_seed",
            total_item = 252,
            def_item = {
                "rsp"
            },
            item_id = {
                231,487,483,2019,427,1757,2009,281,781,329,459,1041,421,2787,2789,1043,2797,181,613,65,4983,
                283,553,425,4635,987,627,2017,989,61,4639,973,3523,331,265,859,433,253,339,1105,439,
                4567,333,677,5673,1427,5603,183,10533,5731,7223,10833,6035,6813,1113,1047,653,2811,4703,1429,847,
                665,485,1613,833,2025,1775,3931,429,3831,423,437,1773,4767,1299,361,667,2835,3473,301,4637,
                5683,2709,415,955,461,861,9389,5467,2791,2815,1803,419,2027,685,555,741,10531,5729,7221,10831,
                6033,6811,621,6401,1107,359,3471,855,309,1685,1449,1309,441,1111,221,1431,3065,9307,1257,1501,
                1109,4641,3587,1103,417,743,431,3823,2949,1131,3825,727,5379,729,187,787,5459,4785,3261,3521,
                2293,5461,3721,2309,327,2321,247,63,2333,3479,445,4783,299,863,8935,1451,261,1871,1499,455,
                9391,683,1159,551,1745,411,3005,557,687,4799,559,4643,3899,1605,9309,567,565,1155,3827,1327,
                1767,993,1157,563,4721,115,1423,10515,1329,6545,287,669,777,5463,1655,1599,561,4585,3413,4745,
                1771,2011,1161,1729,3757,3753,321,3265,3263,623,775,6397,129,4667,759,3767,1529,6543,4707,3835,
                1435,651,8929,569,527,3287,1595,6063,2795,1003,1731,4943,4963,597,4669,1531,1523,625,4297,599,
                657,571,873,3755,2969,1725,4603,1447,3267,5375,1683
            },
            gems = 1000
        },
        wnight = {
            name = "weather_night",
            total_item = 1,
            def_item = {
                "Weather Machine - Night"
            },
            item_id = {
                934
            },
            gems = 10000,
        },
        warid = {
            name = "weather_arid",
            total_item = 1,
            def_item = {
                "Weather Machine - Arid"
            },
            item_id = {
                946
            },
            gems = 10000,
        },
        wrainy = {
            name = "weather_rainy",
            total_item = 1,
            def_item = {
                "Weather Machine - Rainy City"
            },
            item_id = {
                984
            },
            gems = 10000,
        },
        wwarp = {
            name = "weather_warp",
            total_item = 1,
            def_item = {
                "Weather Machine - Warp Speed"
            },
            item_id = {
                1750
            },
            gems = 10000,
        },
        wstuff = {
            name = "weather_stuff",
            total_item = 1,
            def_item = {
                "Weather Machine - Stuff"
            },
            item_id = {
                3832
            },
            gems = 50000,
        },
        weatherbg = {
            name = "weather_backgd",
            total_item = 1,
            def_item = {
                "Weather Machine - Background"
            },
            item_id = {
                5000
            },
            gems = 150000,
        },
        wdigitalrain = {
            name = "digital_rain_weather",
            total_item = 1,
            def_item = {
                "Weather Machine - Digital Rain"
            },
            item_id = {
                6854
            },
            gems = 30000,
        },
        winfmachine = {
            name = "infinity_weather_machine",
            total_item = 1,
            def_item = {
                "Infinity Weather Machine"
            },
            item_id = {
                10058
            },
            gems = 50000,
        },
        wjungle = {
            name = "weather_jungle",
            total_item = 1,
            def_item = {
                "Weather Machine - Jungle"
            },
            item_id = {
                4776
            },
            gems = 20000,
        },
        digivend = {
            name  = "digi_vend",
            total_item = 1,
            def_item = {
                "DigiVend Machine"
            },
            item_id = {
                9268
            },
            gems = 12000,
        },
        biglock = {
            name = "big_lock",
            total_item = 1,
            def_item = {
                "Big Lock"
            },
            item_id = {
                204
            },
            gems = 200,
        },
        hugelock = {
            name = "huge_lock",
            total_item = 1,
            def_item = {
                "Huge Lock"
            },
            item_id = {
                206
            },
            gems = 500,
        },
        thanksgivepack = {
            name = "thanksgiving_bell_pack",
            total_item = 2,
            def_item = {
                "Thanksgiving Bell",
                "Turkey Sucker",
            },
            item_id = {
                7342,
                10292
            },
            gems = 20000,
        },
        thanksgivebell  = {
            name = "thanksgiving_bell",
            total_item = 1,
            def_item = {
                "Thanksgiving Bell"
            },
            item_id = {
                7342
            },
            gems = 7500,
        },
        thanksweather = {
            name = "thanksgiving_weather",
            total_item = 1,
            def_item = {
                "Weather Machine - Mt. Growmore"
            },
            item_id = {
                12844
            },
            gems = 30000,
        },
        calendar2022 = {
            name = "winterfest_calendar_2022",
            total_item = 1,
            def_item = {
                "Winter Fest Calendar - 2022"
            },
            item_id = {
                12986
            },
            gems = 65000,
        },
        bonanza = {
            name = "Diamond_Provider",
            total_item = 1,
            def_item = {
                "Diamond Builders Bonanza"
            },
            item_id = {
                10450
            },
            gems = 45000,
        },
        gspray = {
            name = "grow_spray",
            total_item = 1,
            def_item = {
                "Grow Spray Fertilizer"
            },
            item_id = {
                228
            },
            gems = 200,
        }
    }

    if k == 1 then
        return struct_data.surgical
    elseif k == 2 then
        return struct_data.startopia
    elseif k == 3 then
        return struct_data.fish
    elseif k == 4 then
        return struct_data.summer
    elseif k == 5 then
        return struct_data.worldlock
    elseif k == 6 then
        return struct_data.vending
    elseif k == 7 then
        return struct_data.crime
    elseif k == 8 then 
        return struct_data.sjammer
    elseif k == 9 then
        return struct_data.dspray
    elseif k == 10 then
        return struct_data.msurgery
    elseif k == 11 then
        return struct_data.ssurgery
    elseif k == 12 then
        return struct_data.paintbrush
    elseif k == 13 then
        return struct_data.phammer
    elseif k == 14 then
        return struct_data.bbm
    elseif k == 15 then
        return struct_data.doormover
    elseif k == 16 then
        return struct_data.slock
    elseif k == 17 then
        return struct_data.pscythe
    elseif k == 18 then
        return struct_data.ptrowel
    elseif k == 19 then
        return struct_data.pbonesaw
    elseif k == 20 then
        return struct_data.pcultivator
    elseif k == 21 then
        return struct_data.prollingpin
    elseif k == 22 then
        return struct_data.pscanner
    elseif k == 23 then
        return struct_data.ssp10pack
    elseif k == 24 then
        return struct_data.mooncakemag
    elseif k == 25 then
        return struct_data.paleopack
    elseif k == 26 then
        return struct_data.citypack
    elseif k == 27 then
        return struct_data.shoppack
    elseif k == 28 then
        return struct_data.starship
    elseif k == 29 then
        return struct_data.thermoblast
    elseif k == 30 then
        return struct_data.marsblast
    elseif k == 31 then
        return struct_data.surgblast
    elseif k == 32 then
        return struct_data.underblast
    elseif k == 33 then
        return struct_data.treasureblast
    elseif k == 34 then
        return struct_data.caveblast
    elseif k == 35 then
        return struct_data.firefightpack
    elseif k == 36 then
        return struct_data.pjammer
    elseif k == 37 then
        return struct_data.zjammer
    elseif k == 38 then
        return struct_data.bountiblast
    elseif k == 39 then
        return struct_data.changeaddress
    elseif k == 40 then
        return struct_data.fishtrain
    elseif k == 41 then
        return struct_data.geigerpack
    elseif k == 42 then
        return struct_data.silkpack
    elseif k == 43 then
        return struct_data.farmpack
    elseif k == 44 then
        return struct_data.boopack
    elseif k == 45 then
        return struct_data.wlsatuan
    elseif k == 46 then
        return struct_data.rsp
    elseif k == 47 then
        return struct_data.wnight
    elseif k == 48 then
        return struct_data.warid
    elseif k == 49 then
        return struct_data.wrainy
    elseif k == 50 then
        return struct_data.wwarp
    elseif k == 51 then
        return struct_data.wstuff
    elseif k == 52 then
        return struct_data.weatherbg
    elseif k == 53 then
        return struct_data.wdigitalrain
    elseif k == 54 then
        return struct_data.winfmachine
    elseif k == 55 then
        return struct_data.wjungle
    elseif k == 56 then
        return struct_data.digivend
    elseif k == 57 then
        return struct_data.biglock
    elseif k == 58 then
        return struct_data.hugelock
    elseif k == 59 then
        return struct_data.thanksgivepack
    elseif k == 60 then
        return struct_data.thanksgivebell
    elseif k == 61 then
        return struct_data.thanksweather
    elseif k == 62 then
        return struct_data.calendar2022
    elseif k == 63 then
        return struct_data.bonanza
    elseif k == 64 then
        return struct_data.gspray
    end
end
