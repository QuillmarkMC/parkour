#run as newly summoned checkpoint

#set checkpoint number
data modify entity @s data.Number set from storage park:checkpoint_constructor Number
execute store result score @s checkpoint_order run data get storage park:checkpoint_constructor Number
scoreboard players remove @s checkpoint_order 1

#set checkpoint course
execute if data storage park:checkpoint_constructor {Course:1} run tag @s add Descent
execute if data storage park:checkpoint_constructor {Course:2} run tag @s add Sculking
execute if data storage park:checkpoint_constructor {Course:3} run tag @s add Undertow
execute store result score @s checkpoint_course run data get storage park:checkpoint_constructor Course

tag @s remove CPInit