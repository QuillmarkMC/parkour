#scoreboard timer adding stuff
scoreboard players add @s timer_ticks 1
scoreboard players operation $is_tenth timer_ticks = @s timer_ticks
scoreboard players operation $is_tenth timer_ticks %= $tick_mod timer_ticks
execute if score $is_tenth timer_ticks matches 0 run scoreboard players add @s timer_tenths 1
execute if score @s timer_tenths matches 10 run scoreboard players add @s timer_seconds 1
execute if score @s timer_tenths matches 10 run scoreboard players set @s timer_tenths 0
execute if score @s timer_seconds matches 60 run scoreboard players add @s timer_minutes 1
execute if score @s timer_seconds matches 60 run scoreboard players set @s timer_seconds 0

#timer display (second line is to add leading 0)
execute unless score @s timer_seconds matches 0..9 run title @s actionbar [{"text":"Time: ","color":"dark_gray","bold":true},{"score":{"name":"*","objective":"timer_minutes"},"color":"white","bold":false},{"text":":","color":"white","bold":false},{"score":{"name":"*","objective":"timer_seconds"},"color":"white","bold":false},{"text":".","color":"white","bold":false},{"score":{"name":"*","objective":"timer_tenths"},"color":"white","bold":false}]
execute if score @s timer_seconds matches 0..9 run title @s actionbar [{"text":"Time: ","color":"dark_gray","bold":true},{"score":{"name":"*","objective":"timer_minutes"},"color":"white","bold":false},{"text":":0","color":"white","bold":false},{"score":{"name":"*","objective":"timer_seconds"},"color":"white","bold":false},{"text":".","color":"white","bold":false},{"score":{"name":"*","objective":"timer_tenths"},"color":"white","bold":false}]