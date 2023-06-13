execute if entity @s[team=!Invisible,team=!Visible] run team join Visible @s
execute if entity @s[team=Invisible] run tag @s add TempTeam
execute if entity @s[team=Invisible] run tellraw @s {"text":"Players are now visible.","color":"dark_aqua"}
execute if entity @s[team=Invisible] run team join Visible @s
execute if entity @s[team=Visible] unless entity @s[tag=TempTeam] run tellraw @s {"text":"Players are now invisible.","color":"dark_aqua"}
execute if entity @s[team=Visible] unless entity @s[tag=TempTeam] run team join Invisible @s
tag @s remove TempTeam