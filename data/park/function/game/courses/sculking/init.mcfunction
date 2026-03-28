#Grim reaper
kill @e[type=item_display,tag=SculkingGrimReaper]
summon item_display -186.50947969388716 25.07000000000001 -1.5086715055497455 {item:{id:"phantom_membrane",components:{custom_model_data:{floats:[1]},item_model:"parkour:grim_reaper"},count:1},Rotation:[10f,0f],billboard:"fixed",Tags:["SculkingGrimReaper"]}

#Checkpoints
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