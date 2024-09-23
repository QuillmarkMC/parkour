tp @s ~ ~ ~ ~12 ~
#execute at @s run particle dust 0 0.184 1 1 ~ ~ ~ 0.1 0.1 0.1 1 100 force
scoreboard players set $particle_temp checkpoint_order -1
scoreboard players set $particle_finish_temp checkpoint_order -1
scoreboard players operation $particle_temp checkpoint_order = @s[tag=!Finish] checkpoint_order
scoreboard players operation $particle_finish_temp checkpoint_order = @s[tag=Finish] checkpoint_order
execute at @s as @a if score @s checkpoint = $particle_temp checkpoint_order run function park:game/checkpoints/particles/emit
execute at @s as @a if score @s checkpoint = $particle_finish_temp checkpoint_order run function park:game/checkpoints/particles/finish_emit