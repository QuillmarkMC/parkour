#Checks for completion
execute if score @s spectrum_best_time_comparison matches 2147483647 run scoreboard players set @s spectrum_completed_chainmail 1

#Compares best time to top 3rd, 2nd, 1st time, if it's the same, set everyone else's boot score to 0, set own boot score to 1
execute if score @s spectrum_best_time_comparison = time_comparison spectrum_top_comparison_3 run scoreboard players set @a spectrum_3rd_iron 0
execute if score @s spectrum_best_time_comparison = time_comparison spectrum_top_comparison_3 run scoreboard players set @s spectrum_3rd_iron 1

execute if score @s spectrum_best_time_comparison = time_comparison spectrum_top_comparison_2 run scoreboard players set @a spectrum_2nd_gold 0
execute if score @s spectrum_best_time_comparison = time_comparison spectrum_top_comparison_2 run scoreboard players set @s spectrum_2nd_gold 1

execute if score @s spectrum_best_time_comparison = time_comparison spectrum_top_comparison_1 run scoreboard players set @a spectrum_1st_diamond 0
execute if score @s spectrum_best_time_comparison = time_comparison spectrum_top_comparison_1 run scoreboard players set @s spectrum_1st_diamond 1

#Gives players with certain ranks the correct boots (will have to add rank system to give correct scores in the future)

item replace entity @s armor.feet with leather_boots{HideFlags:5,Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
execute if score @s spectrum_completed_chainmail matches 1 run item replace entity @s armor.feet with chainmail_boots{HideFlags:5,Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
execute if score @s spectrum_3rd_iron matches 1 run item replace entity @s armor.feet with iron_boots{HideFlags:5,Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
execute if score @s spectrum_2nd_gold matches 1 run item replace entity @s armor.feet with golden_boots{HideFlags:5,Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
execute if score @s spectrum_1st_diamond matches 1 run item replace entity @s armor.feet with diamond_boots{HideFlags:5,Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
