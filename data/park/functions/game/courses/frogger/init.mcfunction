#Checkpoints--These need to be changed, these are the checkpoints for Descent
kill @e[tag=Checkpoint,tag=Frogger]

#Start
data modify storage park:checkpoint_constructor Number set value 0
data modify storage park:checkpoint_constructor Course set value 4
execute positioned -1151.5 72 2107.5 run function park:game/checkpoints/summon

#1
data modify storage park:checkpoint_constructor Number set value 1
data modify storage park:checkpoint_constructor Course set value 4
execute positioned -1064.5 74 2046.5 run function park:game/checkpoints/summon

#2
data modify storage park:checkpoint_constructor Number set value 2
data modify storage park:checkpoint_constructor Course set value 4
execute positioned -1025.5 106 2054.5 run function park:game/checkpoints/summon

#3
data modify storage park:checkpoint_constructor Number set value 3
data modify storage park:checkpoint_constructor Course set value 4
execute positioned -1020.5 134 2055.5 run function park:game/checkpoints/summon

#4
data modify storage park:checkpoint_constructor Number set value 4
data modify storage park:checkpoint_constructor Course set value 4
execute positioned -1035.5 85 2041.5 run function park:game/checkpoints/summon