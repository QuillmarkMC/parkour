#Checkpoints--These need to be changed, these are the checkpoints for Descent
kill @e[tag=Checkpoint,tag=Sculking]

#Start
data modify storage park:checkpoint_constructor Number set value 0
data modify storage park:checkpoint_constructor Course set value 2
data modify storage park:checkpoint_constructor Rotation set value 90.0f
execute positioned -10.5 7 0.5 run function park:game/checkpoints/summon

#1
data modify storage park:checkpoint_constructor Number set value 1
data modify storage park:checkpoint_constructor Course set value 2
data modify storage park:checkpoint_constructor Rotation set value 90.0f
execute positioned -115.5 11 0.5 run function park:game/checkpoints/summon

#2
data modify storage park:checkpoint_constructor Number set value 2
data modify storage park:checkpoint_constructor Course set value 2
data modify storage park:checkpoint_constructor Rotation set value 90.0f
execute positioned -178.5 11 0.5 run function park:game/checkpoints/summon

#3
data modify storage park:checkpoint_constructor Number set value 3
data modify storage park:checkpoint_constructor Course set value 2
data modify storage park:checkpoint_constructor Rotation set value -90.0f
execute positioned -192.5 -59 0.5 run function park:game/checkpoints/summon

#4
data modify storage park:checkpoint_constructor Number set value 4
data modify storage park:checkpoint_constructor Course set value 2
data modify storage park:checkpoint_constructor Rotation set value -90.0f
execute positioned -155.5 -63 -1.5 run function park:game/checkpoints/summon

#5
data modify storage park:checkpoint_constructor Number set value 5
data modify storage park:checkpoint_constructor Course set value 2
data modify storage park:checkpoint_constructor Rotation set value -90.0f
execute positioned -120.5 -58 -1.5 run function park:game/checkpoints/summon

#6
data modify storage park:checkpoint_constructor Number set value 6
data modify storage park:checkpoint_constructor Course set value 2
data modify storage park:checkpoint_constructor Rotation set value -90.0f
execute positioned -100.5 -56 -0.5 run function park:game/checkpoints/summon

#7
data modify storage park:checkpoint_constructor Number set value 7
data modify storage park:checkpoint_constructor Course set value 2
data modify storage park:checkpoint_constructor Rotation set value -90.0f
execute positioned -77.5 -56 -0.5 run function park:game/checkpoints/summon