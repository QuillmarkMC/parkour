#Checkpoints
kill @e[tag=Checkpoint,tag=Descent]

#Start
data modify storage park:checkpoint_constructor Number set value 0
data modify storage park:checkpoint_constructor Course set value 6
data modify storage park:checkpoint_constructor Rotation set value 45.0f
execute positioned 998.5 173 252.5 run function park:game/checkpoints/summon

#1
data modify storage park:checkpoint_constructor Number set value 1
data modify storage park:checkpoint_constructor Course set value 6
data modify storage park:checkpoint_constructor Rotation set value 0.0f
execute positioned 989.5 175.375 268.5 run function park:game/checkpoints/summon

#2
data modify storage park:checkpoint_constructor Number set value 2
data modify storage park:checkpoint_constructor Course set value 6
data modify storage park:checkpoint_constructor Rotation set value 20.0f
execute positioned 984.5 167 292.5 run function park:game/checkpoints/summon

#3
data modify storage park:checkpoint_constructor Number set value 3
data modify storage park:checkpoint_constructor Course set value 6
data modify storage park:checkpoint_constructor Rotation set value -45.0f
execute positioned 971.5 171 310.5 run function park:game/checkpoints/summon

#4
data modify storage park:checkpoint_constructor Number set value 4
data modify storage park:checkpoint_constructor Course set value 6
data modify storage park:checkpoint_constructor Rotation set value 0.0f
execute positioned 974.5 179 349.5 run function park:game/checkpoints/summon

#5
data modify storage park:checkpoint_constructor Number set value 5
data modify storage park:checkpoint_constructor Course set value 6
data modify storage park:checkpoint_constructor Rotation set value -155.0f
execute positioned 1026.5 171 372.5 run function park:game/checkpoints/summon

#6
data modify storage park:checkpoint_constructor Number set value 6
data modify storage park:checkpoint_constructor Course set value 6
data modify storage park:checkpoint_constructor Rotation set value 180.0f
execute positioned 1043.5 174 342.5 run function park:game/checkpoints/summon

#7
data modify storage park:checkpoint_constructor Number set value 7
data modify storage park:checkpoint_constructor Course set value 6
data modify storage park:checkpoint_constructor Rotation set value 90.0f
execute positioned 1020.5 178 333.5 run function park:game/checkpoints/summon

#8
data modify storage park:checkpoint_constructor Number set value 8
data modify storage park:checkpoint_constructor Course set value 6
data modify storage park:checkpoint_constructor Rotation set value -90.0f
execute positioned 1011.5 145 332.0 run function park:game/checkpoints/summon

#9
data modify storage park:checkpoint_constructor Number set value 9
data modify storage park:checkpoint_constructor Course set value 6
data modify storage park:checkpoint_constructor Rotation set value 0.0f
execute positioned 1014.5 172 332 run function park:game/checkpoints/summon