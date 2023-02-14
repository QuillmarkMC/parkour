#Checkpoints--These need to be changed, these are the checkpoints for Descent
kill @e[tag=Checkpoint,tag=Sculking]

#Start
data modify storage park:checkpoint_constructor Number set value 0
data modify storage park:checkpoint_constructor Course set value 2
data modify storage park:checkpoint_constructor Rotation set value 90.0f
execute positioned -10.5 90 0.5 run function park:game/checkpoints/summon

#1
data modify storage park:checkpoint_constructor Number set value 1
data modify storage park:checkpoint_constructor Course set value 2
data modify storage park:checkpoint_constructor Rotation set value 90.0f
execute positioned -115.5 94 0.5 run function park:game/checkpoints/summon

#2
data modify storage park:checkpoint_constructor Number set value 2
data modify storage park:checkpoint_constructor Course set value 2
data modify storage park:checkpoint_constructor Rotation set value 90.0f
execute positioned -178.5 94 0.5 run function park:game/checkpoints/summon

#3
data modify storage park:checkpoint_constructor Number set value 3
data modify storage park:checkpoint_constructor Course set value 2
data modify storage park:checkpoint_constructor Rotation set value -90.0f
execute positioned -192.5 24 0.5 run function park:game/checkpoints/summon

#4
data modify storage park:checkpoint_constructor Number set value 4
data modify storage park:checkpoint_constructor Course set value 2
data modify storage park:checkpoint_constructor Rotation set value -90.0f
execute positioned -159.5 30 0.5 run function park:game/checkpoints/summon

#5
data modify storage park:checkpoint_constructor Number set value 5
data modify storage park:checkpoint_constructor Course set value 2
data modify storage park:checkpoint_constructor Rotation set value -90.0f
data modify storage park:checkpoint_constructor Finish set value true
execute positioned -120.5 30 0.5 run function park:game/checkpoints/summon