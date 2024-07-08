execute if score $sculking disabled matches 0 run function park:lobby/levelstarts/sculking
execute unless score $sculking disabled matches 0 run tellraw @s [{"color":"red","translate":"text.game.course_name.sculking"},{"translate":"text.lobby.course_disable"}]
execute unless score $sculking disabled matches 0 run function park:lobby/on_relog