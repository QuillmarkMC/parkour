#Checkpoints--These need to be changed, these are the checkpoints for Descent
kill @e[tag=Checkpoint,tag=Undertow]

#Start
data modify storage park:checkpoint_constructor Number set value 0
data modify storage park:checkpoint_constructor Course set value 3
execute positioned -225.5 27 -978.5 run function park:game/checkpoints/summon

#1
data modify storage park:checkpoint_constructor Number set value 1
data modify storage park:checkpoint_constructor Course set value 3
execute positioned -225.5 151 -986.5 run function park:game/checkpoints/summon

#2
data modify storage park:checkpoint_constructor Number set value 2
data modify storage park:checkpoint_constructor Course set value 3
execute positioned -291.5 204 -976.5 run function park:game/checkpoints/summon

#3
data modify storage park:checkpoint_constructor Number set value 3
data modify storage park:checkpoint_constructor Course set value 3
execute positioned -200.5 227 -920.5 run function park:game/checkpoints/summon

#4
data modify storage park:checkpoint_constructor Number set value 4
data modify storage park:checkpoint_constructor Course set value 3
execute positioned -170.5 227 -986.5 run function park:game/checkpoints/summon

#5
data modify storage park:checkpoint_constructor Number set value 5
data modify storage park:checkpoint_constructor Course set value 3
execute positioned -230.5 289 -983.5 run function park:game/checkpoints/summon

#6
data modify storage park:checkpoint_constructor Number set value 6
data modify storage park:checkpoint_constructor Course set value 3
execute positioned -250.5 320 -983.5 run function park:game/checkpoints/summon