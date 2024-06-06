item replace entity @s hotbar.0 with air
item replace entity @s hotbar.1 with air
item replace entity @s hotbar.2 with air
item replace entity @s hotbar.3 with air
item replace entity @s hotbar.4 with air

function park:game/hotbar_utilities/give

execute store result score $boot_1 leaderboard_temp_record_ids run data get storage park:leaderboard_sculking 1.id 1
execute store result score $boot_2 leaderboard_temp_record_ids run data get storage park:leaderboard_sculking 2.id 1
execute store result score $boot_3 leaderboard_temp_record_ids run data get storage park:leaderboard_sculking 3.id 1

execute if score @s sculking_pb matches 2147483647 run item replace entity @s armor.feet with leather_boots[unbreakable={show_in_tooltip:false},enchantments={levels:{"minecraft:binding_curse":1},show_in_tooltip:false}] 1
execute unless score @s sculking_pb matches 2147483647 run item replace entity @s armor.feet with chainmail_boots[unbreakable={show_in_tooltip:false},enchantments={levels:{"minecraft:binding_curse":1},show_in_tooltip:false}] 1
execute if score @s player_id = $boot_3 leaderboard_temp_record_ids run item replace entity @s armor.feet with iron_boots[unbreakable={show_in_tooltip:false},enchantments={levels:{"minecraft:binding_curse":1},show_in_tooltip:false}] 1
execute if score @s player_id = $boot_2 leaderboard_temp_record_ids run item replace entity @s armor.feet with golden_boots[unbreakable={show_in_tooltip:false},enchantments={levels:{"minecraft:binding_curse":1},show_in_tooltip:false}] 1
execute if score @s player_id = $boot_1 leaderboard_temp_record_ids run item replace entity @s armor.feet with diamond_boots[unbreakable={show_in_tooltip:false},enchantments={levels:{"minecraft:binding_curse":1},show_in_tooltip:false}] 1