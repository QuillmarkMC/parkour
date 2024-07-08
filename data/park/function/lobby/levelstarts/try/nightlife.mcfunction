execute if score $nightlife disabled matches 0 run function park:lobby/levelstarts/nightlife
execute unless score $nightlife disabled matches 0 run tellraw @s [{"color":"red","translate":"text.game.course_name.nightlife"},{"translate":"text.lobby.course_disable"}]
execute unless score $nightlife disabled matches 0 run function park:lobby/on_relog