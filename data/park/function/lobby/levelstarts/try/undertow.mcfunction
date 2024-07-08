execute if score $undertow disabled matches 0 run function park:lobby/levelstarts/undertow
execute unless score $undertow disabled matches 0 run tellraw @s [{"color":"red","translate":"text.game.course_name.undertow"},{"translate":"text.lobby.course_disable"}]
execute unless score $undertow disabled matches 0 run function park:lobby/on_relog