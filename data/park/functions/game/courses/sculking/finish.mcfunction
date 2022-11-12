scoreboard players set @s sculking_timer_toggle 0

execute if score @s sculking_timer_comparison < @s sculking_best_time_comparison run function park:game/courses/sculking/new_best_time

execute if score @s sculking_timer_seconds matches 10..60 run tellraw @s [{"text":"Level Clear! ","color":"green","bold":true},{"text":"Your Time: ","color":"white","bold":false},{"score":{"name":"*","objective":"sculking_timer_minutes"},"color":"white"},{"text":":","color":"white"},{"score":{"name":"*","objective":"sculking_timer_seconds"},"color":"white"},{"text":".","color":"white"},{"score":{"name":"*","objective":"sculking_timer_tenths"},"color":"white"}]
execute if score @s sculking_timer_seconds matches 0..9 run tellraw @s [{"text":"Level Clear! ","color":"green","bold":true},{"text":"Your Time: ","color":"white","bold":false},{"score":{"name":"*","objective":"sculking_timer_minutes"},"color":"white"},{"text":":0","color":"white"},{"score":{"name":"*","objective":"sculking_timer_seconds"},"color":"white"},{"text":".","color":"white"},{"score":{"name":"*","objective":"sculking_timer_tenths"},"color":"white"}]

#this is awful but I wanted to keep it on one function to make it easier to copy so here we are

execute at @s if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_1 if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_2 if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_3 if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_4 if score @s descen_timer_comparison < time_comparison sculking_top_comparison_5 run setblock -656 -1 -26 oak_wall_sign[facing=south]{Text1:'{"selector":"@p"}'} destroy
execute at @s if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_1 if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_2 if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_3 if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_4 if score @s descen_timer_comparison < time_comparison sculking_top_comparison_5 run setblock -655 -1 -26 oak_wall_sign[facing=south]{Text1:'{"score":{"name":"@p","objective":"sculking_timer_minutes"}}'} destroy
execute at @s if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_1 if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_2 if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_3 if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_4 if score @s descen_timer_comparison < time_comparison sculking_top_comparison_5 run setblock -654 -1 -26 oak_wall_sign[facing=south]{Text1:'{"score":{"name":"@p","objective":"sculking_timer_seconds"}}'} destroy
execute at @s if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_1 if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_2 if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_3 if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_4 if score @s descen_timer_comparison < time_comparison sculking_top_comparison_5 run setblock -653 -1 -26 oak_wall_sign[facing=south]{Text1:'{"score":{"name":"@p","objective":"sculking_timer_tenths"}}'} destroy
execute at @s if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_1 if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_2 if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_3 if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_4 if score @s descen_timer_comparison < time_comparison sculking_top_comparison_5 run setblock -652 -1 -26 oak_wall_sign[facing=south]{Text1:'{"score":{"name":"@p","objective":"sculking_timer_comparison"}}'} destroy
execute at @s if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_1 if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_2 if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_3 if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_4 if score @s descen_timer_comparison < time_comparison sculking_top_comparison_5 run scoreboard players operation time_comparison sculking_top_comparison_5 = @s sculking_timer_comparison

execute at @s if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_1 if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_2 if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_3 if score @s sculking_timer_comparison < time_comparison sculking_top_comparison_4 run clone -656 0 -26 -652 0 -26 -656 -1 -26 replace force

execute at @s if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_1 if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_2 if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_3 if score @s sculking_timer_comparison < time_comparison sculking_top_comparison_4 run setblock -656 0 -26 oak_wall_sign[facing=south]{Text1:'{"selector":"@p"}'} destroy
execute at @s if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_1 if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_2 if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_3 if score @s sculking_timer_comparison < time_comparison sculking_top_comparison_4 run setblock -655 0 -26 oak_wall_sign[facing=south]{Text1:'{"score":{"name":"@p","objective":"sculking_timer_minutes"}}'} destroy
execute at @s if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_1 if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_2 if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_3 if score @s sculking_timer_comparison < time_comparison sculking_top_comparison_4 run setblock -654 0 -26 oak_wall_sign[facing=south]{Text1:'{"score":{"name":"@p","objective":"sculking_timer_seconds"}}'} destroy
execute at @s if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_1 if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_2 if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_3 if score @s sculking_timer_comparison < time_comparison sculking_top_comparison_4 run setblock -653 0 -26 oak_wall_sign[facing=south]{Text1:'{"score":{"name":"@p","objective":"sculking_timer_tenths"}}'} destroy
execute at @s if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_1 if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_2 if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_3 if score @s sculking_timer_comparison < time_comparison sculking_top_comparison_4 run setblock -652 0 -26 oak_wall_sign[facing=south]{Text1:'{"score":{"name":"@p","objective":"sculking_timer_comparison"}}'} destroy
execute at @s if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_1 if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_2 if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_3 if score @s sculking_timer_comparison < time_comparison sculking_top_comparison_4 run scoreboard players operation time_comparison sculking_top_comparison_4 = @s sculking_timer_comparison

execute at @s if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_1 if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_2 if score @s sculking_timer_comparison < time_comparison sculking_top_comparison_3 run clone -656 0 -26 -652 1 -26 -656 -1 -26 replace force

execute at @s if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_1 if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_2 if score @s sculking_timer_comparison < time_comparison sculking_top_comparison_3 run setblock -656 1 -26 oak_wall_sign[facing=south]{Text1:'{"selector":"@p"}'} destroy
execute at @s if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_1 if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_2 if score @s sculking_timer_comparison < time_comparison sculking_top_comparison_3 run setblock -655 1 -26 oak_wall_sign[facing=south]{Text1:'{"score":{"name":"@p","objective":"sculking_timer_minutes"}}'} destroy
execute at @s if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_1 if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_2 if score @s sculking_timer_comparison < time_comparison sculking_top_comparison_3 run setblock -654 1 -26 oak_wall_sign[facing=south]{Text1:'{"score":{"name":"@p","objective":"sculking_timer_seconds"}}'} destroy
execute at @s if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_1 if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_2 if score @s sculking_timer_comparison < time_comparison sculking_top_comparison_3 run setblock -653 1 -26 oak_wall_sign[facing=south]{Text1:'{"score":{"name":"@p","objective":"sculking_timer_tenths"}}'} destroy
execute at @s if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_1 if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_2 if score @s sculking_timer_comparison < time_comparison sculking_top_comparison_3 run setblock -652 1 -26 oak_wall_sign[facing=south]{Text1:'{"score":{"name":"@p","objective":"sculking_timer_comparison"}}'} destroy
execute at @s if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_1 if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_2 if score @s sculking_timer_comparison < time_comparison sculking_top_comparison_3 run scoreboard players operation time_comparison sculking_top_comparison_3 = @s sculking_timer_comparison

execute at @s if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_1 if score @s sculking_timer_comparison < time_comparison sculking_top_comparison_2 run clone -656 0 -26 -652 2 -26 -656 -1 -26 replace force

execute at @s if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_1 if score @s sculking_timer_comparison < time_comparison sculking_top_comparison_2 run setblock -656 2 -26 oak_wall_sign[facing=south]{Text1:'{"selector":"@p"}'} destroy
execute at @s if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_1 if score @s sculking_timer_comparison < time_comparison sculking_top_comparison_2 run setblock -655 2 -26 oak_wall_sign[facing=south]{Text1:'{"score":{"name":"@p","objective":"sculking_timer_minutes"}}'} destroy
execute at @s if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_1 if score @s sculking_timer_comparison < time_comparison sculking_top_comparison_2 run setblock -654 2 -26 oak_wall_sign[facing=south]{Text1:'{"score":{"name":"@p","objective":"sculking_timer_seconds"}}'} destroy
execute at @s if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_1 if score @s sculking_timer_comparison < time_comparison sculking_top_comparison_2 run setblock -653 2 -26 oak_wall_sign[facing=south]{Text1:'{"score":{"name":"@p","objective":"sculking_timer_tenths"}}'} destroy
execute at @s if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_1 if score @s sculking_timer_comparison < time_comparison sculking_top_comparison_2 run setblock -652 2 -26 oak_wall_sign[facing=south]{Text1:'{"score":{"name":"@p","objective":"sculking_timer_comparison"}}'} destroy
execute at @s if score @s sculking_timer_comparison > time_comparison sculking_top_comparison_1 if score @s sculking_timer_comparison < time_comparison sculking_top_comparison_2 run scoreboard players operation time_comparison sculking_top_comparison_2 = @s sculking_timer_comparison

execute at @s if score @s sculking_timer_comparison < time_comparison sculking_top_comparison_1 run clone -656 0 -26 -652 3 -26 -656 -1 -26 replace force

execute at @s if score @s sculking_timer_comparison < time_comparison sculking_top_comparison_1 run setblock -656 3 -26 oak_wall_sign[facing=south]{Text1:'{"selector":"@p"}'} destroy
execute at @s if score @s sculking_timer_comparison < time_comparison sculking_top_comparison_1 run setblock -655 3 -26 oak_wall_sign[facing=south]{Text1:'{"score":{"name":"@p","objective":"sculking_timer_minutes"}}'} destroy
execute at @s if score @s sculking_timer_comparison < time_comparison sculking_top_comparison_1 run setblock -654 3 -26 oak_wall_sign[facing=south]{Text1:'{"score":{"name":"@p","objective":"sculking_timer_seconds"}}'} destroy
execute at @s if score @s sculking_timer_comparison < time_comparison sculking_top_comparison_1 run setblock -653 3 -26 oak_wall_sign[facing=south]{Text1:'{"score":{"name":"@p","objective":"sculking_timer_tenths"}}'} destroy
execute at @s if score @s sculking_timer_comparison < time_comparison sculking_top_comparison_1 run setblock -652 3 -26 oak_wall_sign[facing=south]{Text1:'{"score":{"name":"@p","objective":"sculking_timer_comparison"}}'} destroy
execute at @s if score @s sculking_timer_comparison < time_comparison sculking_top_comparison_1 run scoreboard players operation time_comparison sculking_top_comparison_1 = @s sculking_timer_comparison 