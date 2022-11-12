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

#Checkpoints
scoreboard objectives add checkpoint dummy
scoreboard objectives add checkpoint_order dummy
scoreboard objectives add checkpoint_course dummy

#Death
scoreboard objectives add deaths deathCount

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