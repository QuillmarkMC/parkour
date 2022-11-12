#Checkpoints--These need to be changed, these are the checkpoints for Descent
kill @e[tag=Checkpoint,tag=Undertow]

#Start
data modify storage park:checkpoint_constructor Number set value 0
data modify storage park:checkpoint_constructor Course set value 1
execute positioned 12.5 -60 23.5 run function park:game/checkpoints/summon

#1
data modify storage park:checkpoint_constructor Number set value 1
data modify storage park:checkpoint_constructor Course set value 1
execute positioned 22.5 -60 19.5 run function park:game/checkpoints/summon

#2
data modify storage park:checkpoint_constructor Number set value 2
data modify storage park:checkpoint_constructor Course set value 1
execute positioned 18.5 -60 10.5 run function park:game/checkpoints/summon

#3
data modify storage park:checkpoint_constructor Number set value 3
data modify storage park:checkpoint_constructor Course set value 1
execute positioned 13.5 -60 5.5 run function park:game/checkpoints/summon