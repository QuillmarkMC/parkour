##This function is recursive and will tick until cleared

say descent
function park:game/courses/descent/boot_check

execute as @a[scores={gamestate=1}] run function park:game/courses/descent/timer

schedule function park:game/courses/descent/tick 1t replace