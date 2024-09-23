execute if score $descent disabled matches 0 run function park:lobby/levelstarts/descent
execute unless score $descent disabled matches 0 run tellraw @s [{"color":"red","translate":"text.game.course_name.descent"},{"translate":"text.lobby.course_disable"}]
execute unless score $descent disabled matches 0 run function park:lobby/on_relog