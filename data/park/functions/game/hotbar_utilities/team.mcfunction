execute if entity @s[team=Invisible] run tag @s add TempTeam
execute if entity @s[team=Invisible] run team join Visible @s
execute if entity @s[team=Visible] unless entity @s[tag=TempTeam] run team join Invisible @s
tag @s remove TempTeam