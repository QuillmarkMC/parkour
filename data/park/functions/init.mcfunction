##Scoreboards
#Gamestate
#All players should have a score on the gamestate scoreboard
scoreboard objectives add gamestate dummy

#Creates left_server scoreboard to detect logouts
scoreboard objectives add left_server minecraft.custom:minecraft.leave_game

#Gamestate Enums
scoreboard players set $lobby gamestate 0
scoreboard players set $descent gamestate 1
scoreboard players set $sculking gamestate 2
scoreboard players set $undertow gamestate 3
scoreboard players set $frogger gamestate 4
scoreboard players set $nightlife gamestate 5
scoreboard players set $frozen_hell gamestate 6

#Carrot on a stick click scoreboard
scoreboard objectives add click minecraft.used:carrot_on_a_stick

#General Timer
scoreboard objectives add timer_ticks dummy
scoreboard objectives add timer_tenths dummy
scoreboard objectives add timer_seconds dummy
scoreboard objectives add timer_minutes dummy
scoreboard objectives add timer_toggle dummy
scoreboard players set $tick_mod timer_ticks 2

#Ticks to time
scoreboard objectives add ticks_to_time dummy
scoreboard players set $1200 ticks_to_time 1200
scoreboard players set $20 ticks_to_time 20
scoreboard players set $2 ticks_to_time 2

#Player IDs
scoreboard objectives add player_id dummy
execute unless score $id_num player_id matches 1.. run scoreboard players set $id_num player_id 1

#Personal Bests
scoreboard objectives add descent_pb dummy
scoreboard objectives add sculking_pb dummy
scoreboard objectives add undertow_pb dummy
scoreboard objectives add frogger_pb dummy
scoreboard objectives add frozen_hell_pb dummy
scoreboard objectives add nightlife_pb dummy

#Comparison Leaderboards
scoreboard objectives add leaderboard_temp_records dummy
scoreboard objectives add leaderboard_temp_record_ids dummy

#Checkpoints
scoreboard objectives add checkpoint dummy
scoreboard objectives add checkpoint_order dummy
scoreboard objectives add checkpoint_course dummy

#Death
scoreboard objectives add deaths deathCount

#Disable Courses
scoreboard objectives add disabled dummy
execute unless score $descent disabled matches 0.. run scoreboard players set $descent disabled 0
execute unless score $sculking disabled matches 0.. run scoreboard players set $sculking disabled 0
execute unless score $undertow disabled matches 0.. run scoreboard players set $undertow disabled 0
execute unless score $frogger disabled matches 0.. run scoreboard players set $frogger disabled 0
execute unless score nightlife disabled matches 0.. run scoreboard players set $nightlife disabled 0
execute unless score $frozen_hell disabled matches 0.. run scoreboard players set $frozen_hell disabled 0

#Set Default Scores (N/A - **:**.*) THIS SHOULD ALMOST DEFINITELY NOT BE IN INIT
#clone -646 -1 -6 -643 3 -6 -656 -1 -6
#clone -646 -1 -6 -643 3 -6 -656 -1 -16
#clone -646 -1 -6 -643 3 -6 -656 -1 -26
#clone -646 -1 -6 -643 3 -6 -656 -1 -36
#clone -646 -1 -6 -643 3 -6 -656 -1 -46

#Reset Leaderboard Armor Stands (Disabled)
#kill @e[tag=descent_as]
#summon armor_stand -652.5 61.8 -37.5 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["descent_as","descent_as_1"]}
#summon armor_stand -652.5 61.4 -37.5 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["descent_as","descent_as_2"]}
#summon armor_stand -652.5 61.0 -37.5 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["descent_as","descent_as_3"]}
#summon armor_stand -652.5 60.6 -37.5 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["descent_as","descent_as_4"]}
#summon armor_stand -652.5 60.2 -37.5 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["descent_as","descent_as_5"]}

#Levitation Boost Time
scoreboard objectives add levitation_boost_time dummy

#Nightlife Particle Timer
scoreboard objectives add nightlife_particle_timer dummy

##Teams
team add Visible
team modify Visible collisionRule never
team modify Visible color white
team modify Visible deathMessageVisibility never
team modify Visible friendlyFire false
team modify Visible nametagVisibility hideForOtherTeams
team modify Visible seeFriendlyInvisibles true
team add Invisible
team modify Invisible collisionRule never
team modify Invisible color gray
team modify Invisible deathMessageVisibility never
team modify Invisible friendlyFire false
team modify Invisible nametagVisibility never
team modify Invisible seeFriendlyInvisibles false
team add Spectator
team modify Spectator collisionRule never
team modify Spectator color dark_gray
team modify Spectator deathMessageVisibility never
team modify Spectator friendlyFire false
team modify Spectator nametagVisibility never
team modify Spectator seeFriendlyInvisibles false
#just in case we wanna add dev stuff ¯\_(ツ)_/¯
team add Dev
team modify Dev color aqua

##Gamerules
gamerule announceAdvancements false
gamerule commandBlockOutput false
gamerule disableRaids true
gamerule doDaylightCycle false
gamerule doEntityDrops false
gamerule doFireTick false
gamerule doInsomnia false
gamerule doImmediateRespawn true
gamerule doLimitedCrafting true
gamerule doMobLoot false
gamerule doMobSpawning false
gamerule doPatrolSpawning false
gamerule doTileDrops false
gamerule doTraderSpawning false
gamerule doWeatherCycle false
gamerule drowningDamage false
gamerule fallDamage false
gamerule fireDamage false
gamerule freezeDamage false
gamerule keepInventory true
gamerule mobGriefing false
gamerule naturalRegeneration true
gamerule playersSleepingPercentage 101
gamerule reducedDebugInfo false
gamerule showDeathMessages false
gamerule spectatorsGenerateChunks true
#gamerule sendCommandFeedback false

##Force Loads
#Lobby
forceload add -641 -49 -656 -64

#Descent
forceload add -1085 1085
forceload add -1085 1114
forceload add -1106 1144
forceload add -1133 1132
forceload add -1096 1113
forceload add -1071 1046
forceload add -1107 1047
forceload add -1065 1090
forceload add -1170 1103
forceload add -1114 1115

#Sculking
forceload add -11 0
forceload add -116 0
forceload add -179 0
forceload add -193 0
forceload add -156 -2
forceload add -121 -2
forceload add -101 -1
forceload add -78 -1

#Undertow
forceload add -226 -979
forceload add -226 -987
forceload add -292 -977
forceload add -201 -921
forceload add -171 -987
forceload add -231 -984
forceload add -251 -984

#Frogger
forceload add -1152 2107
forceload add -1065 2046
forceload add -1026 2054
forceload add -1021 2055
forceload add -1036 2041

#Nightlife
forceload add 2018 2004
forceload add 2019 2032
forceload add 2013 2057
forceload add 2018 2097
forceload add 1986 2106
forceload add 2053 2137
forceload add 2093 2149
forceload add 2132 2118
forceload add 2177 2061
forceload add 2244 2061
forceload add 2291 2018

#Frozen Hell
forceload add 998 252
forceload add 989 268
forceload add 984 292
forceload add 971 310
forceload add 974 349
forceload add 1026 372
forceload add 1043 342
forceload add 1020 333

##Summons
#Logos
kill @e[type=item_display,tag=logo]
execute positioned -649.50 71.00 -39.00 summon minecraft:item_display run data merge entity @s {Tags:["logo"],Rotation:[180F,0F],"item":{id:"minecraft:iron_nugget",Count:1,tag:{CustomModelData:1}},transformation:{scale:[8.5f,8.5f,0.0f]}}
execute positioned -615.50 67.00 -21.00 summon minecraft:item_display run data merge entity @s {Tags:["logo"],Rotation:[-120F,0F],"item":{id:"minecraft:iron_nugget",Count:1,tag:{CustomModelData:2}},transformation:{scale:[8.5f,8.5f,0.0f]}}
execute positioned -615.50 69.50 22.0 summon minecraft:item_display run data merge entity @s {Tags:["logo"],Rotation:[-60F,0F],"item":{id:"minecraft:iron_nugget",Count:1,tag:{CustomModelData:3}},transformation:{scale:[8.5f,8.5f,0.0f]}}
execute positioned -649.57 68.46 39.80 summon minecraft:item_display run data merge entity @s {Tags:["logo"],Rotation:[0F,0F],"item":{id:"minecraft:iron_nugget",Count:1,tag:{CustomModelData:4}},transformation:{scale:[8.5f,8.5f,0.0f]}}
execute positioned -682.50 67.94 20.50 summon minecraft:item_display run data merge entity @s {Tags:["logo"],Rotation:[60F,0F],"item":{id:"minecraft:iron_nugget",Count:1,tag:{CustomModelData:5}},transformation:{scale:[8.5f,8.5f,0.0f]}}
execute positioned -682.54 66.80 -20.54 summon minecraft:item_display run data merge entity @s {Tags:["logo"],Rotation:[120F,0F],"item":{id:"minecraft:iron_nugget",Count:1,tag:{CustomModelData:6}},transformation:{scale:[8.5f,8.5f,0.0f]}}

function park:general/reset_descent_display_entities

#Leaderboards
function park:game/leaderboard/physical/summon
