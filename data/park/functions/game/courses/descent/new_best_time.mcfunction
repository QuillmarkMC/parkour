scoreboard players operation @s descent_best_time_comparison = @s descent_timer_comparison
scoreboard players operation @s descent_best_time_tenths = @s descent_timer_tenths
scoreboard players operation @s descent_best_time_seconds = @s descent_timer_seconds
scoreboard players operation @s descent_best_time_minutes = @s descent_timer_minutes

execute if score @s descent_best_time_comparison < time_comparison descent_top_comparison_1 run setblock -656 3 -16 oak_sign[rotation=0]{Text1:'{"selector":"@s"}'} replace
execute if score @s descent_best_time_comparison < time_comparison descent_top_comparison_1 run setblock -655 3 -16 oak_sign[rotation=0]{Text1:'{"score":{"name":"*","objective":"descent_best_time_minutes"}}'} replace
execute if score @s descent_best_time_comparison < time_comparison descent_top_comparison_1 run setblock -654 3 -16 oak_sign[rotation=0]{Text1:'{"score":{"name":"*","objective":"descent_best_time_seconds"}}'} replace
execute if score @s descent_best_time_comparison < time_comparison descent_top_comparison_1 run setblock -653 3 -16 oak_sign[rotation=0]{Text1:'{"score":{"name":"*","objective":"descent_best_time_tenths"}}'} replace
execute if score @s descent_best_time_comparison < time_comparison descent_top_comparison_1 run setblock -652 3 -16 oak_sign[rotation=0]{Text1:'{"score":{"name":"*","objective":"descent_best_time_comparison"}}'} replace