execute if score $frogger disabled matches 0 run function park:lobby/levelstarts/frogger
execute unless score $frogger disabled matches 0 run tellraw @s [{"color":"red","translate":"text.game.course_name.frogger"},{"translate":"text.lobby.course_disable"}]
execute unless score $frogger disabled matches 0 run function park:lobby/on_relog