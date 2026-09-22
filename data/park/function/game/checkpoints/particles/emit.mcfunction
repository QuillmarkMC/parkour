#Runs *as* the player but *at* the checkpoint location so that only the player running the
#command can see the particles but it still shows up in the correct place
particle glow ^ ^ ^0.5 0.1 0.1 0.1 1 1 force @s
particle glow ^ ^ ^-0.5 0.1 0.1 0.1 1 1 force @s
execute if score @s checkpoint matches 0 run particle block_marker{block_state:{id:"red_shulker_box"}} ~ ~3 ~ 0 0 0 1 1 force @s
execute if score @s checkpoint matches 1 run particle block_marker{block_state:{id:"orange_shulker_box"}} ~ ~3 ~ 0 0 0 1 1 force @s
execute if score @s checkpoint matches 2 run particle block_marker{block_state:{id:"yellow_shulker_box"}} ~ ~3 ~ 0 0 0 1 1 force @s
execute if score @s checkpoint matches 3 run particle block_marker{block_state:{id:"lime_shulker_box"}} ~ ~3 ~ 0 0 0 1 1 force @s
execute if score @s checkpoint matches 4 run particle block_marker{block_state:{id:"green_shulker_box"}} ~ ~3 ~ 0 0 0 1 1 force @s
execute if score @s checkpoint matches 5 run particle block_marker{block_state:{id:"cyan_shulker_box"}} ~ ~3 ~ 0 0 0 1 1 force @s
execute if score @s checkpoint matches 6 run particle block_marker{block_state:{id:"blue_shulker_box"}} ~ ~3 ~ 0 0 0 1 1 force @s
execute if score @s checkpoint matches 7 run particle block_marker{block_state:{id:"light_blue_shulker_box"}} ~ ~3 ~ 0 0 0 1 1 force @s
execute if score @s checkpoint matches 8 run particle block_marker{block_state:{id:"purple_shulker_box"}} ~ ~3 ~ 0 0 0 1 1 force @s