#Runs *as* the player but *at* the checkpoint location so that only the player running the
#command can see the particles but it still shows up in the correct place
particle glow ^ ^ ^0.5 0.1 0.1 0.1 1 1 force @s
particle glow ^ ^ ^-0.5 0.1 0.1 0.1 1 1 force @s
execute if score @s checkpoint matches 0 run particle block_marker{block_state:{Name:"red_shulker_box"}} ~ ~3 ~ 0 0 0 1 1 force @s
execute if score @s checkpoint matches 1 run particle block_marker{block_state:{Name:"orange_shulker_box"}} ~ ~3 ~ 0 0 0 1 1 force @s
execute if score @s checkpoint matches 2 run particle block_marker{block_state:{Name:"yellow_shulker_box"}} ~ ~3 ~ 0 0 0 1 1 force @s
execute if score @s checkpoint matches 3 run particle block_marker{block_state:{Name:"lime_shulker_box"}} ~ ~3 ~ 0 0 0 1 1 force @s
execute if score @s checkpoint matches 4 run particle block_marker{block_state:{Name:"green_shulker_box"}} ~ ~3 ~ 0 0 0 1 1 force @s
execute if score @s checkpoint matches 5 run particle block_marker{block_state:{Name:"cyan_shulker_box"}} ~ ~3 ~ 0 0 0 1 1 force @s
execute if score @s checkpoint matches 6 run particle block_marker{block_state:{Name:"blue_shulker_box"}} ~ ~3 ~ 0 0 0 1 1 force @s
execute if score @s checkpoint matches 7 run particle block_marker{block_state:{Name:"light_blue_shulker_box"}} ~ ~3 ~ 0 0 0 1 1 force @s
execute if score @s checkpoint matches 8 run particle block_marker{block_state:{Name:"purple_shulker_box"}} ~ ~3 ~ 0 0 0 1 1 force @s