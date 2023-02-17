#sets new name and id from player executing the command

setblock -641 -1 -49 chest
loot replace block -641 -1 -49 container.0 loot park:player_head
data modify storage park:leaderboard_temp New.name set from block -641 -1 -49 Items[0].tag.SkullOwner.Name
execute store result storage park:leaderboard_temp New.id int 1 run scoreboard players get @s player_id
