scoreboard players set @s descent_timer_toggle 0

tellraw @s [{"text":"Level Clear! ","color":"green","bold":true},{"text":"Your Time: ","color":"white","bold":false},{"score":{"name":"*","objective":"descent_timer_minutes"},"color":"white"},{"text":":","color":"white"},{"score":{"name":"*","objective":"descent_timer_seconds"},"color":"white"},{"text":".","color":"white"},{"score":{"name":"*","objective":"descent_timer_tenths"},"color":"white"}]
execute if score @s descent_timer_seconds matches 0..9 run tellraw @s [{"text":"Level Clear! ","color":"green","bold":true},{"text":"Your Time: ","color":"white","bold":false},{"score":{"name":"*","objective":"descent_timer_minutes"},"color":"white"},{"text":":0","color":"white"},{"score":{"name":"*","objective":"descent_timer_seconds"},"color":"white"},{"text":".","color":"white"},{"score":{"name":"*","objective":"descent_timer_tenths"},"color":"white"}]