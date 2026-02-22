execute as @a store result score @s health run data get entity @s Health 4096
execute as @a unless score @s last_health matches ..2147483647 run scoreboard players operation @s last_health = @s health
execute as @a if score @s last_health matches ..0 run scoreboard players operation @s last_health = @s health
execute as @a run function linked_destiny:manager
execute as @a run function linked_destiny:deal_health
schedule function linked_destiny:regen/clean 2t
schedule function linked_destiny:iter 3t
