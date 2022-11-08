scoreboard players operation $reset_temp_checkpoint checkpoint_order = @s checkpoint
scoreboard players remove $reset_temp_checkpoint checkpoint_order 1
scoreboard players operation $reset_temp_course checkpoint_course = @s gamestate
execute as @e[tag=Checkpoint] if score @s checkpoint_order = $reset_temp_checkpoint checkpoint_order if score @s checkpoint_course = $reset_temp_course checkpoint_course run tag @s add ResetCheckpoint
tp @s @e[tag=ResetCheckpoint,limit=1]
tag @e[tag=ResetCheckpoint] remove ResetCheckpoint