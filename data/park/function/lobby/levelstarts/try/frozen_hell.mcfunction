execute if score $frozen_hell disabled matches 0 run function park:lobby/levelstarts/frozen_hell
execute unless score $frozen_hell disabled matches 0 run tellraw @s [{"color":"red","translate":"text.game.course_name.frozen_inferno"},{"translate":"text.lobby.course_disable"}]
execute unless score $frozen_hell disabled matches 0 run function park:lobby/on_relog