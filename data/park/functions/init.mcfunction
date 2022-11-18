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
#These should be renamed and uncommented when we get finalized course names
# scoreboard players set $parkour5 gamestate 5
# scoreboard players set $parkour6 gamestate 6

#Carrot on a stick click scoreboard
scoreboard objectives add click minecraft.used:carrot_on_a_stick

#General Timer
scoreboard objectives add timer_ticks dummy
scoreboard objectives add timer_tenths dummy
scoreboard objectives add timer_seconds dummy
scoreboard objectives add timer_minutes dummy
scoreboard objectives add timer_toggle dummy
scoreboard players set $tick_mod timer_ticks 2

#Descent completion scores for giving correct boots
scoreboard objectives add descent_completed_chainmail dummy
scoreboard objectives add descent_3rd_iron dummy
scoreboard objectives add descent_2nd_gold dummy
scoreboard objectives add descent_1st_diamond dummy

#Descent Timer Scoreboards
scoreboard objectives add descent_timer_ticks dummy
scoreboard objectives add descent_timer_tenths dummy
scoreboard objectives add descent_timer_seconds dummy
scoreboard objectives add descent_timer_minutes dummy
scoreboard objectives add descent_timer_toggle dummy

scoreboard objectives add descent_timer_comparison dummy

#Descent Best Time Scoreboards

scoreboard objectives add descent_best_time_ticks dummy
scoreboard objectives add descent_best_time_tenths dummy
scoreboard objectives add descent_best_time_seconds dummy
scoreboard objectives add descent_best_time_minutes dummy

scoreboard objectives add descent_best_time_comparison dummy
scoreboard players set @a descent_best_time_comparison 2147483647

#Descent Top Time Comparisons
scoreboard objectives add descent_top_comparison_1 dummy
scoreboard objectives add descent_top_comparison_2 dummy
scoreboard objectives add descent_top_comparison_3 dummy
scoreboard objectives add descent_top_comparison_4 dummy
scoreboard objectives add descent_top_comparison_5 dummy
scoreboard players set time_comparison descent_top_comparison_1 2147483647
scoreboard players set time_comparison descent_top_comparison_2 2147483647
scoreboard players set time_comparison descent_top_comparison_3 2147483647
scoreboard players set time_comparison descent_top_comparison_4 2147483647
scoreboard players set time_comparison descent_top_comparison_5 2147483647

#Descent countdown timer objective for start
scoreboard objectives add descent_countdown_timer dummy

#Frogger completion scores for giving correct boots
scoreboard objectives add frogger_completed_chainmail dummy
scoreboard objectives add frogger_3rd_iron dummy
scoreboard objectives add frogger_2nd_gold dummy
scoreboard objectives add frogger_1st_diamond dummy

#Frogger Timer Scoreboards
scoreboard objectives add frogger_timer_ticks dummy
scoreboard objectives add frogger_timer_tenths dummy
scoreboard objectives add frogger_timer_seconds dummy
scoreboard objectives add frogger_timer_minutes dummy
scoreboard objectives add frogger_timer_toggle dummy

scoreboard objectives add frogger_timer_comparison dummy

#Frogger Best Time Scoreboards

scoreboard objectives add frogger_best_time_ticks dummy
scoreboard objectives add frogger_best_time_tenths dummy
scoreboard objectives add frogger_best_time_seconds dummy
scoreboard objectives add frogger_best_time_minutes dummy

scoreboard objectives add frogger_best_time_comparison dummy
scoreboard players set @a frogger_best_time_comparison 2147483647

#Frogger Top Time Comparisons
scoreboard objectives add frogger_top_comparison_1 dummy
scoreboard objectives add frogger_top_comparison_2 dummy
scoreboard objectives add frogger_top_comparison_3 dummy
scoreboard objectives add frogger_top_comparison_4 dummy
scoreboard objectives add frogger_top_comparison_5 dummy
scoreboard players set time_comparison frogger_top_comparison_1 2147483647
scoreboard players set time_comparison frogger_top_comparison_2 2147483647
scoreboard players set time_comparison frogger_top_comparison_3 2147483647
scoreboard players set time_comparison frogger_top_comparison_4 2147483647
scoreboard players set time_comparison frogger_top_comparison_5 2147483647

#Frogger countdown timer objective for start
scoreboard objectives add frogger_countdown_timer dummy

#Sculking completion scores for giving correct boots
scoreboard objectives add sculking_completed_chainmail dummy
scoreboard objectives add sculking_3rd_iron dummy
scoreboard objectives add sculking_2nd_gold dummy
scoreboard objectives add sculking_1st_diamond dummy

#Sculking Timer Scoreboards
scoreboard objectives add sculking_timer_ticks dummy
scoreboard objectives add sculking_timer_tenths dummy
scoreboard objectives add sculking_timer_seconds dummy
scoreboard objectives add sculking_timer_minutes dummy
scoreboard objectives add sculking_timer_toggle dummy

scoreboard objectives add sculking_timer_comparison dummy

#Sculking Best Time Scoreboards

scoreboard objectives add sculking_best_time_ticks dummy
scoreboard objectives add sculking_best_time_tenths dummy
scoreboard objectives add sculking_best_time_seconds dummy
scoreboard objectives add sculking_best_time_minutes dummy

scoreboard objectives add sculking_best_time_comparison dummy
scoreboard players set @a sculking_best_time_comparison 2147483647

#Sculking Top Time Comparisons
scoreboard objectives add sculking_top_comparison_1 dummy
scoreboard objectives add sculking_top_comparison_2 dummy
scoreboard objectives add sculking_top_comparison_3 dummy
scoreboard objectives add sculking_top_comparison_4 dummy
scoreboard objectives add sculking_top_comparison_5 dummy
scoreboard players set time_comparison sculking_top_comparison_1 2147483647
scoreboard players set time_comparison sculking_top_comparison_2 2147483647
scoreboard players set time_comparison sculking_top_comparison_3 2147483647
scoreboard players set time_comparison sculking_top_comparison_4 2147483647
scoreboard players set time_comparison sculking_top_comparison_5 2147483647

#Sculking countdown timer objective for start
scoreboard objectives add sculking_countdown_timer dummy

#Undertow completion scores for giving correct boots
scoreboard objectives add undertow_completed_chainmail dummy
scoreboard objectives add undertow_3rd_iron dummy
scoreboard objectives add undertow_2nd_gold dummy
scoreboard objectives add undertow_1st_diamond dummy

#Undertow Timer Scoreboards
scoreboard objectives add undertow_timer_ticks dummy
scoreboard objectives add undertow_timer_tenths dummy
scoreboard objectives add undertow_timer_seconds dummy
scoreboard objectives add undertow_timer_minutes dummy
scoreboard objectives add undertow_timer_toggle dummy

scoreboard objectives add undertow_timer_comparison dummy

#Undertow Best Time Scoreboards

scoreboard objectives add undertow_best_time_ticks dummy
scoreboard objectives add undertow_best_time_tenths dummy
scoreboard objectives add undertow_best_time_seconds dummy
scoreboard objectives add undertow_best_time_minutes dummy

scoreboard objectives add undertow_best_time_comparison dummy
scoreboard players set @a undertow_best_time_comparison 2147483647

#Undertow Top Time Comparisons
scoreboard objectives add undertow_top_comparison_1 dummy
scoreboard objectives add undertow_top_comparison_2 dummy
scoreboard objectives add undertow_top_comparison_3 dummy
scoreboard objectives add undertow_top_comparison_4 dummy
scoreboard objectives add undertow_top_comparison_5 dummy
scoreboard players set time_comparison undertow_top_comparison_1 2147483647
scoreboard players set time_comparison undertow_top_comparison_2 2147483647
scoreboard players set time_comparison undertow_top_comparison_3 2147483647
scoreboard players set time_comparison undertow_top_comparison_4 2147483647
scoreboard players set time_comparison undertow_top_comparison_5 2147483647

#Undertow countdown timer objective for start
scoreboard objectives add undertow_countdown_timer dummy

#Checkpoints
scoreboard objectives add checkpoint dummy
scoreboard objectives add checkpoint_order dummy
scoreboard objectives add checkpoint_course dummy

#Death
scoreboard objectives add deaths deathCount

#Initial Login Check Score
scoreboard objectives add has_logged_in dummy

#Set Default Scores (N/A - **:**.*)
clone -646 -1 -6 -643 3 -6 -656 -1 -6
clone -646 -1 -6 -643 3 -6 -656 -1 -16
clone -646 -1 -6 -643 3 -6 -656 -1 -26
clone -646 -1 -6 -643 3 -6 -656 -1 -36
clone -646 -1 -6 -643 3 -6 -656 -1 -46

#Reset Leaderboard Armor Stands (Disabled)
#kill @e[tag=descent_as]
#summon armor_stand -652.5 61.8 -37.5 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["descent_as","descent_as_1"]}
#summon armor_stand -652.5 61.4 -37.5 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["descent_as","descent_as_2"]}
#summon armor_stand -652.5 61.0 -37.5 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["descent_as","descent_as_3"]}
#summon armor_stand -652.5 60.6 -37.5 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["descent_as","descent_as_4"]}
#summon armor_stand -652.5 60.2 -37.5 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["descent_as","descent_as_5"]}

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

#Force Loads
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