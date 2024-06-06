#Checkpoints
kill @e[tag=Checkpoint,tag=Nightlife]

#Start
data modify storage park:checkpoint_constructor Number set value 0
data modify storage park:checkpoint_constructor Course set value 5
data modify storage park:checkpoint_constructor Rotation set value 0.0f
execute positioned 2018.5 110 2004.5 run function park:game/checkpoints/summon

#1
data modify storage park:checkpoint_constructor Number set value 1
data modify storage park:checkpoint_constructor Course set value 5
data modify storage park:checkpoint_constructor Rotation set value 0.0f
execute positioned 2019.5 113 2032.5 run function park:game/checkpoints/summon

#2
data modify storage park:checkpoint_constructor Number set value 2
data modify storage park:checkpoint_constructor Course set value 5
data modify storage park:checkpoint_constructor Rotation set value 12.0f
execute positioned 2013.5 117 2057.5 run function park:game/checkpoints/summon

#3
data modify storage park:checkpoint_constructor Number set value 3
data modify storage park:checkpoint_constructor Course set value 5
data modify storage park:checkpoint_constructor Rotation set value 90.0f
execute positioned 2018.5 110 2097.5 run function park:game/checkpoints/summon

#4
data modify storage park:checkpoint_constructor Number set value 4
data modify storage park:checkpoint_constructor Course set value 5
data modify storage park:checkpoint_constructor Rotation set value 0.0f
execute positioned 1986.5 112 2106.5 run function park:game/checkpoints/summon

#5
data modify storage park:checkpoint_constructor Number set value 5
data modify storage park:checkpoint_constructor Course set value 5
data modify storage park:checkpoint_constructor Rotation set value -90.0f
execute positioned 2053.5 113 2137.5 run function park:game/checkpoints/summon

#6
data modify storage park:checkpoint_constructor Number set value 6
data modify storage park:checkpoint_constructor Course set value 5
data modify storage park:checkpoint_constructor Rotation set value -90.0f
execute positioned 2093.5 119 2149.5 run function park:game/checkpoints/summon

#7
data modify storage park:checkpoint_constructor Number set value 7
data modify storage park:checkpoint_constructor Course set value 5
data modify storage park:checkpoint_constructor Rotation set value -90.0f
execute positioned 2132.5 116 2118.5 run function park:game/checkpoints/summon

#8
data modify storage park:checkpoint_constructor Number set value 8
data modify storage park:checkpoint_constructor Course set value 5
data modify storage park:checkpoint_constructor Rotation set value -90.0f
execute positioned 2177.5 115 2061.5 run function park:game/checkpoints/summon

#9
data modify storage park:checkpoint_constructor Number set value 9
data modify storage park:checkpoint_constructor Course set value 5
data modify storage park:checkpoint_constructor Rotation set value -90.0f
execute positioned 2244.5 118 2061.5 run function park:game/checkpoints/summon

#10
data modify storage park:checkpoint_constructor Number set value 10
data modify storage park:checkpoint_constructor Course set value 5
data modify storage park:checkpoint_constructor Rotation set value 180.0f
data modify storage park:checkpoint_constructor Finish set value true
execute positioned 2291.5 123 2018.5 run function park:game/checkpoints/summon


