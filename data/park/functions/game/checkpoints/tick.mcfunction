#Particles
execute as @e[type=marker,tag=Checkpoint] at @s run function park:game/checkpoints/particles/start

#Detect
execute as @a at @s if score @s checkpoint = @e[tag=Checkpoint,distance=..0.75,sort=nearest,limit=1] checkpoint_order run function park:game/checkpoints/get