#before running this command run
#execute store result storage park:ticks_to_time Ticks int 1 run scoreboard players get @s timer_ticks
#or set park:ticks_to_time Ticks to the ticks you want to convert

execute store result score $total ticks_to_time run data get storage park:ticks_to_time Ticks

#Calc mins
scoreboard players operation $math ticks_to_time = $total ticks_to_time
scoreboard players operation $math ticks_to_time /= $1200 ticks_to_time
execute store result storage park:ticks_to_time Time.Minutes int 1 run scoreboard players get $math ticks_to_time

#Calc secs
scoreboard players operation $math ticks_to_time = $total ticks_to_time
scoreboard players operation $math ticks_to_time %= $1200 ticks_to_time
scoreboard players operation $math ticks_to_time /= $20 ticks_to_time
execute store result storage park:ticks_to_time Time.Seconds int 1 run scoreboard players get $math ticks_to_time

#Calc tenths
scoreboard players operation $math ticks_to_time = $total ticks_to_time
scoreboard players operation $math ticks_to_time %= $20 ticks_to_time
scoreboard players operation $math ticks_to_time /= $2 ticks_to_time
execute store result storage park:ticks_to_time Time.Tenths int 1 run scoreboard players get $math ticks_to_time

#For formatting style
#execute store result score $format ticks_to_time run data get storage park:ticks_to_time Time.Seconds 1

#For max time formatting
execute if score $total ticks_to_time matches 2147483647 run data modify storage park:ticks_to_time Time.Minutes set value "**"
execute if score $total ticks_to_time matches 2147483647 run data modify storage park:ticks_to_time Time.Seconds set value "**"
execute if score $total ticks_to_time matches 2147483647 run data modify storage park:ticks_to_time Time.Tenths set value "**"

#execute unless score $format ticks_to_time matches 0..9 run tellraw @s [{"text":"Time: ","color":"dark_gray","bold":true},{"storage":"park:ticks_to_time","nbt":"Minutes","color":"white","bold":false},{"text":":","color":"white","bold":false},{"storage":"park:ticks_to_time","nbt":"Seconds","color":"white","bold":false},{"text":".","color":"white","bold":false},{"storage":"park:ticks_to_time","nbt":"Tenths","color":"white","bold":false}]
#execute if score $format ticks_to_time matches 0..9 run tellraw @s [{"text":"Time: ","color":"dark_gray","bold":true},{"storage":"park:ticks_to_time","nbt":"Minutes","color":"white","bold":false},{"text":":0","color":"white","bold":false},{"storage":"park:ticks_to_time","nbt":"Seconds","color":"white","bold":false},{"text":".","color":"white","bold":false},{"storage":"park:ticks_to_time","nbt":"Tenths","color":"white","bold":false}]