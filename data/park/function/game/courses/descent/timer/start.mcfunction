scoreboard players set @s timer_toggle 1
tellraw @s {"translate":"text.game.timer.start","color":"green","bold":true}
execute at @s run playsound minecraft:block.note_block.bell master @s