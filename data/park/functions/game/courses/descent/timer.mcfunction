#scoreboard timer adding stuff
scoreboard players add @s descent_timer_ticks 1
execute if score @s descent_timer_ticks matches 20 run scoreboard players add @s descent_timer_seconds 1
execute if score @s descent_timer_ticks matches 20 run scoreboard players set @s descent_timer_ticks 0
execute if score @s descent_timer_seconds matches 60 run scoreboard players add @s descent_timer_minutes 1
execute if score @s descent_timer_seconds matches 60 run scoreboard players set @s descent_timer_seconds 0

#