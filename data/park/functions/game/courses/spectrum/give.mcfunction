item replace entity @s hotbar.0 with air
item replace entity @s hotbar.1 with air
item replace entity @s hotbar.2 with air
item replace entity @s hotbar.3 with air
item replace entity @s hotbar.4 with air

function park:game/hotbar_utilities/give

execute if score @s spectrum_pb matches 2147483647 run item replace entity @s armor.feet with leather_boots{HideFlags:5,Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
execute unless score @s spectrum_pb matches 2147483647 run item replace entity @s armor.feet with chainmail_boots{HideFlags:5,Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
execute if score @s player_id = $3 spectrum_record_ids run item replace entity @s armor.feet with iron_boots{HideFlags:5,Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
execute if score @s player_id = $2 spectrum_record_ids run item replace entity @s armor.feet with golden_boots{HideFlags:5,Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
execute if score @s player_id = $1 spectrum_record_ids run item replace entity @s armor.feet with diamond_boots{HideFlags:5,Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1