#1
# execute store result score $format ticks_to_time run data get storage park:leaderboard_print 1.time.Seconds 1
# execute if data storage park:leaderboard_print {1:{time:{Seconds:"**"}}} run scoreboard players set $format ticks_to_time 10
tellraw @s [{"text":"1. "},{"storage":"park:leaderboard_print","nbt":"1.name","color":"aqua","bold":true},{"text":" - "},{"storage":"park:leaderboard_print","nbt":"1.time.Minutes","color":"green"},{"text":":"},{"storage":"park:leaderboard_print","nbt":"1.time.SecsZero","color":"green"},{"storage":"park:leaderboard_print","nbt":"1.time.Seconds","color":"green"},{"text":"."},{"storage":"park:leaderboard_print","nbt":"1.time.Tenths","color":"green"}]

#2
# execute store result score $format ticks_to_time run data get storage park:leaderboard_print 2.time.Seconds 1
# execute if data storage park:leaderboard_print {2:{time:{Seconds:"**"}}} run scoreboard players set $format ticks_to_time 10
tellraw @s [{"text":"2. "},{"storage":"park:leaderboard_print","nbt":"2.name","color":"gold","bold":true},{"text":" - "},{"storage":"park:leaderboard_print","nbt":"2.time.Minutes","color":"green"},{"text":":"},{"storage":"park:leaderboard_print","nbt":"2.time.SecsZero","color":"green"},{"storage":"park:leaderboard_print","nbt":"2.time.Seconds","color":"green"},{"text":"."},{"storage":"park:leaderboard_print","nbt":"2.time.Tenths","color":"green"}]

#3
#execute store result score $format ticks_to_time run data get storage park:leaderboard_print 3.time.Seconds 1
#execute if data storage park:leaderboard_print {3:{time:{Seconds:"**"}}} run scoreboard players set $format ticks_to_time 10
tellraw @s [{"text":"3. "},{"storage":"park:leaderboard_print","nbt":"3.name","color":"gray","bold":true},{"text":" - "},{"storage":"park:leaderboard_print","nbt":"3.time.Minutes","color":"green"},{"text":":"},{"storage":"park:leaderboard_print","nbt":"3.time.SecsZero","color":"green"},{"storage":"park:leaderboard_print","nbt":"3.time.Seconds","color":"green"},{"text":"."},{"storage":"park:leaderboard_print","nbt":"3.time.Tenths","color":"green"}]

#4
#execute store result score $format ticks_to_time run data get storage park:leaderboard_print 4.time.Seconds 1
#execute if data storage park:leaderboard_print {4:{time:{Seconds:"**"}}} run scoreboard players set $format ticks_to_time 10
tellraw @s [{"text":"4. "},{"storage":"park:leaderboard_print","nbt":"4.name"},{"text":" - "},{"storage":"park:leaderboard_print","nbt":"4.time.Minutes","color":"green"},{"text":":"},{"storage":"park:leaderboard_print","nbt":"4.time.SecsZero","color":"green"},{"storage":"park:leaderboard_print","nbt":"4.time.Seconds","color":"green"},{"text":"."},{"storage":"park:leaderboard_print","nbt":"4.time.Tenths","color":"green"}]

#5
#execute store result score $format ticks_to_time run data get storage park:leaderboard_print 5.time.Seconds 1
#execute if data storage park:leaderboard_print {5:{time:{Seconds:"**"}}} run scoreboard players set $format ticks_to_time 10
tellraw @s [{"text":"5. "},{"storage":"park:leaderboard_print","nbt":"5.name"},{"text":" - "},{"storage":"park:leaderboard_print","nbt":"5.time.Minutes","color":"green"},{"text":":"},{"storage":"park:leaderboard_print","nbt":"5.time.SecsZero","color":"green"},{"storage":"park:leaderboard_print","nbt":"5.time.Seconds","color":"green"},{"text":"."},{"storage":"park:leaderboard_print","nbt":"5.time.Tenths","color":"green"}]
