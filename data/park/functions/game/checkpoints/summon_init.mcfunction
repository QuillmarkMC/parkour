#run as newly summoned checkpoint

#set checkpoint number
data modify entity @s data.Number set from storage park:checkpoint_constructor Number
execute store result score @s checkpoint_order run data get storage park:checkpoint_constructor Number
scoreboard players remove @s checkpoint_order 1

#set start if checkpoint 0
execute if score @s checkpoint_order matches -1 run tag @s add CheckpointStart

#set checkpoint course
execute if data storage park:checkpoint_constructor {Course:1} run tag @s add Descent
execute if data storage park:checkpoint_constructor {Course:2} run tag @s add Sculking
execute if data storage park:checkpoint_constructor {Course:3} run tag @s add Undertow
execute if data storage park:checkpoint_constructor {Course:4} run tag @s add Frogger
execute store result score @s checkpoint_course run data get storage park:checkpoint_constructor Course

#set checkpoint rotation
data modify entity @s data.Rotation set from storage park:checkpoint_constructor Rotation

tag @s remove CPInit