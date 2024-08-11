--[[

This is a place for you to customize the Open Hyper AI bots.

When modiftying this file, be very careful to the spelling, punctuation and variable names - it's very easy to cause syntax errors and could be hard for you to debug.
In the case you saw the bots having some random names or picks (heroes not what you have set or without "OHA" name suffix), that means you had made some mistakes/errors while modifying this file. 
In any case this file got messed up and caused the bots to malfunction, you can try to restore the file. Either you have a copy to replace, or resubscribe the script, or download from github.

Workshop: https://steamcommunity.com/sharedfiles/filedetails/?id=3246316298
Github: https://github.com/forest0xia/dota2bot-OpenHyperAI

--]]

-- Variable to hold the settings. Only modify if you know exactly what you are doing.
local Customize = { }

-- Set it to true to turn on ALL of the custom settings in this file, or set it to false to turn off the settings.
Customize['Enable'] = true

-- Set the heroes you DON'T want the bots to pick. Use hero internal names.
-- Hero name ref: https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/Heroes_internal_names
Customize['Ban'] = {
    'npc_dota_hero_wisp',
    'npc_dota_hero_marci',
}

-- Set the heroes you want Radiant bots to pick. Don't need to provide a value for all 5 bots, any empty/missing value will fallback to a Random value.
-- Hero name ref: https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/Heroes_internal_names
-- The position is ranked by the order of the names you put in the below list, pos 1 - 5, from top to down.
Customize['Radiant_Heros'] = {
    'Random',
    'Random',
}

-- Set the heroes you want Dire bots to pick. Don't need to provide a value for all 5 bots, any empty/missing value will fallback to a Random value.
-- Hero name ref: https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/Heroes_internal_names
-- The position is ranked by the order of the names you put in the below list, pos 1 - 5, from top to down.
Customize['Dire_Heros'] = {
    'Random',

    -- -- Some sample picks: -- --

    -- -- All Pandas/spirits
    -- "npc_dota_hero_void_spirit",
    -- "npc_dota_hero_storm_spirit",
    -- "npc_dota_hero_ember_spirit",
    -- "npc_dota_hero_brewmaster",
    -- "npc_dota_hero_earth_spirit",

    -- -- Traditional
    -- "npc_dota_hero_chaos_knight",
    -- "npc_dota_hero_sniper",
    -- "npc_dota_hero_axe",
    -- "npc_dota_hero_zuus",
    -- "npc_dota_hero_warlock",

    -- -- Rubick mid, and good team fights
    -- "npc_dota_hero_clinkz",
    -- "npc_dota_hero_rubick",
    -- "npc_dota_hero_enigma",
    -- "npc_dota_hero_earth_spirit",
    -- "npc_dota_hero_techies",

    -- -- Invoker mid 1, and good team fights
    -- "npc_dota_hero_chaos_knight",
    -- 'npc_dota_hero_invoker',
    -- "npc_dota_hero_legion_commander",
    -- "npc_dota_hero_nyx_assassin",
    -- "npc_dota_hero_zuus",

    -- -- Invoker mid 2, and good team fights
    -- "npc_dota_hero_chaos_knight",
    -- 'npc_dota_hero_invoker',
    -- "npc_dota_hero_enigma",
    -- "npc_dota_hero_zuus",
    -- "npc_dota_hero_techies",
}

-- Set the names of the heroes for Radiant bots. Don't need to provide a value for all 5 bots, any empty/missing value will fallback to a Random value.
Customize['Radiant_Names'] = {
    'Hello World',
    'Random',
}

-- Set the names of the heroes for Dire bots. Don't need to provide a value for all 5 bots, any empty/missing value will fallback to a Random value.
Customize['Dire_Names'] = {
    'Random',
}

-- Set whether or not allowing bots to pick same/repeated heroes. 
-- By setting it to true, you can have bots picking all pudges, techies for example, or the same set of heroes for both teams. 
Customize['Allow_Repeated_Heroes'] = false


return Customize