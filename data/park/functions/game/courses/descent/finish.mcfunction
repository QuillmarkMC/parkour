scoreboard players set @s descent_timer_toggle 0
tellraw @s [{"text":"Level Clear! ","color":"green","bold":true},{"text":"Your Time: ","color":"white","bold":false},{"score":{"name":"*","objective":"descent_timer_minutes"}},{"text":":"},{"score":{"name":"*","objective":"descent_timer_seconds"}},{"text":"."},{"score":{"name":"*","objective":"descent_timer_tenths"}}]