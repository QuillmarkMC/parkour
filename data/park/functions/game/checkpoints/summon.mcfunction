#before calling function set info on checkpoint_constructor storage
#ex:
#data modify storage park:checkpoint_constructor Number set value 2 (checkpoint numbers start at 0)
#function park:game/checkpoints/summon

summon marker ~ ~ ~ {Tags:["Checkpoint","CPInit"]}
execute as @e[type=marker,tag=CPInit] run function park:game/checkpoints/summon_init

data modify storage park:checkpoint_constructor Number set value -1
data modify storage park:checkpoint_constructor Course set value -1