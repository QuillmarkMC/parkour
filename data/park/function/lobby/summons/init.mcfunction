#only summon display entities once on reload
scoreboard players set $EntityLoad var 1

#Logos
kill @e[type=item_display,tag=logo]
execute positioned -649.50 71.00 -39.00 summon minecraft:item_display run data merge entity @s {Rotation:[180F,0F],Tags:["logo"],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[8.5f,8.5f,0.01f]},item:{id:"minecraft:iron_nugget",count:1,components:{"minecraft:custom_model_data":{floats:[0]},item_model:"parkour:logo"}}}
execute positioned -615.50 67.00 -21.00 summon minecraft:item_display run data merge entity @s {Rotation:[-120F,0F],Tags:["logo"],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[8.5f,8.5f,0.01f]},item:{id:"minecraft:iron_nugget",count:1,components:{"minecraft:custom_model_data":{floats:[1]},item_model:"parkour:logo"}}}
execute positioned -615.50 69.50 22.0 summon minecraft:item_display run data merge entity @s {Rotation:[-60F,0F],Tags:["logo"],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[8.5f,8.5f,0.01f]},item:{id:"minecraft:iron_nugget",count:1,components:{"minecraft:custom_model_data":{floats:[2]},item_model:"parkour:logo"}}}
execute positioned -649.57 68.46 39.80 summon minecraft:item_display run data merge entity @s {Rotation:[0F,0F],Tags:["logo"],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[8.5f,8.5f,0.01f]},item:{id:"minecraft:iron_nugget",count:1,components:{"minecraft:custom_model_data":{floats:[3]},item_model:"parkour:logo"}}}
execute positioned -682.50 67.94 20.50 summon minecraft:item_display run data merge entity @s {Rotation:[60F,0F],Tags:["logo"],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[8.5f,8.5f,0.01f]},item:{id:"minecraft:iron_nugget",count:1,components:{"minecraft:custom_model_data":{floats:[4]},item_model:"parkour:logo"}}}
execute positioned -682.54 66.80 -20.54 summon minecraft:item_display run data merge entity @s {Rotation:[120F,0F],Tags:["logo"],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[8.5f,8.5f,0.01f]},item:{id:"minecraft:iron_nugget",count:1,components:{"minecraft:custom_model_data":{floats:[5]},item_model:"parkour:logo"}}}

function park:general/reset_descent_display_entities

#lobby credits
function park:lobby/credits_room/init

#Leaderboards
function park:game/leaderboard/physical/summon