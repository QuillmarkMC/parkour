execute if score @s timer_ticks < $5 frozen_hell_record if score @s timer_ticks >= $4 frozen_hell_record unless score @s player_id = $1 frozen_hell_record_ids unless score @s player_id = $2 frozen_hell_record_ids unless score @s player_id = $3 frozen_hell_record_ids unless score @s player_id = $4 frozen_hell_record_ids run function park:game/courses/frozen_hell/timer/new_record/5
execute if score @s timer_ticks < $4 frozen_hell_record if score @s timer_ticks >= $3 frozen_hell_record unless score @s player_id = $1 frozen_hell_record_ids unless score @s player_id = $2 frozen_hell_record_ids unless score @s player_id = $3 frozen_hell_record_ids run function park:game/courses/frozen_hell/timer/new_record/4
execute if score @s timer_ticks < $3 frozen_hell_record if score @s timer_ticks >= $2 frozen_hell_record unless score @s player_id = $1 frozen_hell_record_ids unless score @s player_id = $2 frozen_hell_record_ids run function park:game/courses/frozen_hell/timer/new_record/3
execute if score @s timer_ticks < $2 frozen_hell_record if score @s timer_ticks >= $1 frozen_hell_record unless score @s player_id = $1 frozen_hell_record_ids run function park:game/courses/frozen_hell/timer/new_record/2
execute if score @s timer_ticks < $1 frozen_hell_record run function park:game/courses/frozen_hell/timer/new_record/1