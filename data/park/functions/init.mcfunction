##Scoreboards
#Gamestate

#All players should have a score on the gamestate scoreboard
scoreboard objectives add gamestate dummy

#Gamestate Enums
scoreboard players set $lobby gamestate 0
scoreboard players set $descent gamestate 1
scoreboard players set $sculking gamestate 2
scoreboard players set $undertow gamestate 3
#These should be renamed when we get finalized course names
scoreboard players set $parkour4 gamestate 4
scoreboard players set $parkour5 gamestate 5
scoreboard players set $parkour6 gamestate 6

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
#turn this off in final build?
gamerule reducedDebugInfo false
gamerule showDeathMessages false
gamerule spectatorsGenerateChunks true
gamerule sendCommandFeedback false