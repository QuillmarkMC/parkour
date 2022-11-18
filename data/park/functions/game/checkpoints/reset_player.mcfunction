scoreboard players operation $reset_temp_checkpoint checkpoint_order = @s checkpoint
scoreboard players remove $reset_temp_checkpoint checkpoint_order 1
scoreboard players operation $reset_temp_course checkpoint_course = @s gamestate
execute as @e[tag=Checkpoint] if score @s checkpoint_order = $reset_temp_checkpoint checkpoint_order if score @s checkpoint_course = $reset_temp_course checkpoint_course run tag @s add ResetCheckpoint
execute as @e[tag=ResetCheckpoint,limit=1] at @s run summon marker ~ ~ ~ {Tags:[ResetRotationMarker]}
data modify entity @e[tag=ResetRotationMarker,limit=1] Rotation[0] set from entity @e[tag=ResetCheckpoint,limit=1] data.Rotation
tp @s @e[tag=ResetRotationMarker,limit=1]
tag @e[tag=ResetCheckpoint] remove ResetCheckpoint
kill @e[tag=ResetRotationMarker]
execute at @s run playsound minecraft:entity.enderman.teleport master @s