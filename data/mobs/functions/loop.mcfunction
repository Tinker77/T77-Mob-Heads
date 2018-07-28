#increment tick count
scoreboard players add @a Tick 1
#if tick count is greater than 10, reset it
execute as @a[scores={Tick=10..}] run function mobs:assign
