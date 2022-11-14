#Checkpoints
kill @e[tag=Checkpoint,tag=Descent]

#Start
data modify storage park:checkpoint_constructor Number set value 0
data modify storage park:checkpoint_constructor Course set value 1
execute positioned -1085.5 200 1085.5 run function park:game/checkpoints/summon

#1
data modify storage park:checkpoint_constructor Number set value 1
data modify storage park:checkpoint_constructor Course set value 1
execute positioned -1085.5 182 1114.5 run function park:game/checkpoints/summon

#2
data modify storage park:checkpoint_constructor Number set value 2
data modify storage park:checkpoint_constructor Course set value 1
execute positioned -1106.5 178 1144.5 run function park:game/checkpoints/summon

#3
data modify storage park:checkpoint_constructor Number set value 3
data modify storage park:checkpoint_constructor Course set value 1
execute positioned -1133.5 185 1132.5 run function park:game/checkpoints/summon

#4
data modify storage park:checkpoint_constructor Number set value 4
data modify storage park:checkpoint_constructor Course set value 1
execute positioned -1096.5 167 1113.5 run function park:game/checkpoints/summon

#5
data modify storage park:checkpoint_constructor Number set value 5
data modify storage park:checkpoint_constructor Course set value 1
execute positioned -1071.5 155 1046.5 run function park:game/checkpoints/summon

#6
data modify storage park:checkpoint_constructor Number set value 6
data modify storage park:checkpoint_constructor Course set value 1
execute positioned -1107.5 150 1047.5 run function park:game/checkpoints/summon

#7
data modify storage park:checkpoint_constructor Number set value 7
data modify storage park:checkpoint_constructor Course set value 1
execute positioned -1065.5 133 1090.5 run function park:game/checkpoints/summon

#8
data modify storage park:checkpoint_constructor Number set value 8
data modify storage park:checkpoint_constructor Course set value 1
execute positioned -1170.5 125 1103.5 run function park:game/checkpoints/summon