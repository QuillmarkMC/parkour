execute if score @s timer_ticks < $5 undertow_record if score @s timer_ticks >= $4 undertow_record unless score @s player_id = $1 undertow_record_ids unless score @s player_id = $2 undertow_record_ids unless score @s player_id = $3 undertow_record_ids unless score @s player_id = $4 undertow_record_ids run function park:game/courses/undertow/timer/new_record/5
execute if score @s timer_ticks < $4 undertow_record if score @s timer_ticks >= $3 undertow_record unless score @s player_id = $1 undertow_record_ids unless score @s player_id = $2 undertow_record_ids unless score @s player_id = $3 undertow_record_ids run function park:game/courses/undertow/timer/new_record/4
execute if score @s timer_ticks < $3 undertow_record if score @s timer_ticks >= $2 undertow_record unless score @s player_id = $1 undertow_record_ids unless score @s player_id = $2 undertow_record_ids run function park:game/courses/undertow/timer/new_record/3
execute if score @s timer_ticks < $2 undertow_record if score @s timer_ticks >= $1 undertow_record unless score @s player_id = $1 undertow_record_ids run function park:game/courses/undertow/timer/new_record/2
execute if score @s timer_ticks < $1 undertow_record run function park:game/courses/undertow/timer/new_record/1