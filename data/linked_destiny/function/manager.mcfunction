scoreboard players operation regen memory = @s health
scoreboard players operation regen memory -= @s last_health
tag @s add current
execute as @a[tag=!current] run scoreboard players operation @s health += regen memory
execute as @a[tag=!current] run scoreboard players operation @s last_health += regen memory
tag @s remove current
scoreboard players operation @s last_health = @s health
