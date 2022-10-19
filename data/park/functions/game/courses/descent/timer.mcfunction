#scoreboard timer adding stuff
scoreboard players add @s descent_timer_ticks 1
execute if score @s descent_timer_ticks matches 2 run scoreboard players add @s descent_timer_tenths 1
execute if score @s descent_timer_ticks matches 2 run scoreboard players set @s descent_timer_ticks 0
execute if score @s descent_timer_tenths matches 10 run scoreboard players add @s descent_timer_seconds 1
execute if score @s descent_timer_tenths matches 10 run scoreboard players set @s descent_timer_tenths 0
execute if score @s descent_timer_seconds matches 60 run scoreboard players add @s descent_timer_minutes 1
execute if score @s descent_timer_seconds matches 60 run scoreboard players set @s descent_timer_seconds 0

#timer display (second line is to add leading 0)
title @s actionbar [{"text":"Time: ","color":"dark_gray","bold":true},{"score":{"name":"*","objective":"descent_timer_minutes"},"color":"white","bold":false},{"text":":","color":"white","bold":false},{"score":{"name":"*","objective":"descent_timer_seconds"},"color":"white","bold":false},{"text":".","color":"white","bold":false},{"score":{"name":"*","objective":"descent_timer_tenths"},"color":"white","bold":false}]
execute if score @s descent_timer_seconds matches 0..9 run title @s actionbar [{"text":"Time: ","color":"dark_gray","bold":true},{"score":{"name":"*","objective":"descent_timer_minutes"},"color":"white","bold":false},{"text":":0","color":"white","bold":false},{"score":{"name":"*","objective":"descent_timer_seconds"},"color":"white","bold":false},{"text":".","color":"white","bold":false},{"score":{"name":"*","objective":"descent_timer_tenths"},"color":"white","bold":false}]