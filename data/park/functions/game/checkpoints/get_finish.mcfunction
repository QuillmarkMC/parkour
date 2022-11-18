execute unless score @s timer_seconds matches 0..9 run tellraw @s [{"text":"LEVEL CLEAR! ","color":"green","bold":true},{"text":"Your Time: ","color":"white","bold":false},{"score":{"name":"*","objective":"timer_minutes"},"color":"white"},{"text":":","color":"white"},{"score":{"name":"*","objective":"timer_seconds"},"color":"white"},{"text":".","color":"white"},{"score":{"name":"*","objective":"timer_tenths"},"color":"white"}]
execute if score @s timer_seconds matches 0..9 run tellraw @s [{"text":"LEVEL CLEAR! ","color":"green","bold":true},{"text":"Your Time: ","color":"white","bold":false},{"score":{"name":"*","objective":"timer_minutes"},"color":"white"},{"text":":0","color":"white"},{"score":{"name":"*","objective":"timer_seconds"},"color":"white"},{"text":".","color":"white"},{"score":{"name":"*","objective":"timer_tenths"},"color":"white"}]
execute at @s run playsound minecraft:entity.player.levelup master @s

execute if score @s gamestate = $descent gamestate run function park:game/courses/descent/timer/finish
execute if score @s gamestate = $sculking gamestate run function park:game/courses/sculking/timer/finish
execute if score @s gamestate = $undertow gamestate run function park:game/courses/undertow/timer/finish
execute if score @s gamestate = $frogger gamestate run function park:game/courses/frogger/timer/finish
execute if score @s gamestate = $frozen_hell gamestate run function park:game/courses/frozen_hell/timer/finish

function park:game/checkpoints/reset_player_fully