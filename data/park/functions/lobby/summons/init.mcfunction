#only summon display entities once on reload
scoreboard players set $EntityLoad var 1

#Logos
kill @e[type=item_display,tag=logo]
execute positioned -649.50 71.00 -39.00 summon minecraft:item_display run data merge entity @s {Tags:["logo"],Rotation:[180F,0F],"item":{id:"minecraft:iron_nugget",Count:1,tag:{CustomModelData:1}},transformation:{scale:[8.5f,8.5f,0.0f]}}
execute positioned -615.50 67.00 -21.00 summon minecraft:item_display run data merge entity @s {Tags:["logo"],Rotation:[-120F,0F],"item":{id:"minecraft:iron_nugget",Count:1,tag:{CustomModelData:2}},transformation:{scale:[8.5f,8.5f,0.0f]}}
execute positioned -615.50 69.50 22.0 summon minecraft:item_display run data merge entity @s {Tags:["logo"],Rotation:[-60F,0F],"item":{id:"minecraft:iron_nugget",Count:1,tag:{CustomModelData:3}},transformation:{scale:[8.5f,8.5f,0.0f]}}
execute positioned -649.57 68.46 39.80 summon minecraft:item_display run data merge entity @s {Tags:["logo"],Rotation:[0F,0F],"item":{id:"minecraft:iron_nugget",Count:1,tag:{CustomModelData:4}},transformation:{scale:[8.5f,8.5f,0.0f]}}
execute positioned -682.50 67.94 20.50 summon minecraft:item_display run data merge entity @s {Tags:["logo"],Rotation:[60F,0F],"item":{id:"minecraft:iron_nugget",Count:1,tag:{CustomModelData:5}},transformation:{scale:[8.5f,8.5f,0.0f]}}
execute positioned -682.54 66.80 -20.54 summon minecraft:item_display run data merge entity @s {Tags:["logo"],Rotation:[120F,0F],"item":{id:"minecraft:iron_nugget",Count:1,tag:{CustomModelData:6}},transformation:{scale:[8.5f,8.5f,0.0f]}}

function park:general/reset_descent_display_entities

#lobby credits
function park:lobby/credits_room/init

#Leaderboards
function park:game/leaderboard/physical/summon