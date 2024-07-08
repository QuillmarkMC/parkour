execute if entity @s[team=!Invisible,team=!Visible] run team join Visible @s
execute if entity @s[team=Invisible] run tag @s add TempTeam
execute if entity @s[team=Invisible] run tellraw @s {"translate":"text.game.items.use.visibility.on","color":"dark_aqua"}
execute if entity @s[team=Invisible] run team join Visible @s
execute if entity @s[team=Visible] unless entity @s[tag=TempTeam] run tellraw @s {"translate":"text.game.items.use.visibility.off","color":"dark_aqua"}
execute if entity @s[team=Visible] unless entity @s[tag=TempTeam] run team join Invisible @s
tag @s remove TempTeam