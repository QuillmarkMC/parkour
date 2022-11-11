scoreboard players operation @s descent_best_time_comparison = @s descent_timer_comparison
scoreboard players operation @s descent_best_time_tenths = @s descent_timer_tenths
scoreboard players operation @s descent_best_time_seconds = @s descent_timer_seconds
scoreboard players operation @s descent_best_time_minutes = @s descent_timer_minutes

execute at @s if score @s descent_best_time_comparison < time_comparison descent_top_comparison_1 run clone -656 0 -16 -652 3 -16 -656 -1 -16

execute at @s if score @s descent_best_time_comparison < time_comparison descent_top_comparison_1 run setblock -656 3 -16 oak_sign[rotation=0]{Text1:'{"selector":"@p"}'} destroy
execute at @s if score @s descent_best_time_comparison < time_comparison descent_top_comparison_1 run setblock -655 3 -16 oak_sign[rotation=0]{Text1:'{"score":{"name":"@p","objective":"descent_best_time_minutes"}}'} destroy
execute at @s if score @s descent_best_time_comparison < time_comparison descent_top_comparison_1 run setblock -654 3 -16 oak_sign[rotation=0]{Text1:'{"score":{"name":"@p","objective":"descent_best_time_seconds"}}'} destroy
execute at @s if score @s descent_best_time_comparison < time_comparison descent_top_comparison_1 run setblock -653 3 -16 oak_sign[rotation=0]{Text1:'{"score":{"name":"@p","objective":"descent_best_time_tenths"}}'} destroy
execute at @s if score @s descent_best_time_comparison < time_comparison descent_top_comparison_1 run setblock -652 3 -16 oak_sign[rotation=0]{Text1:'{"score":{"name":"@p","objective":"descent_best_time_comparison"}}'} destroy