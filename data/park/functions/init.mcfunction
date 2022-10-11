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
#These should be renamed and uncommented when we get finalized course names
# scoreboard players set $parkour4 gamestate 4
# scoreboard players set $parkour5 gamestate 5
# scoreboard players set $parkour6 gamestate 6

#Descent completion scores for giving correct boots
scoreboard objectives add descent_completed_chainmail dummy
scoreboard objectives add descent_3rd_iron dummy
scoreboard objectives add descent_2nd_gold dummy
scoreboard objectives add descent_1st_diamond dummy

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