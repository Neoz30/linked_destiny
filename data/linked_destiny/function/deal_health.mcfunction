execute store result score damage memory run data get entity @s Health 4096
scoreboard players operation damage memory -= @s health
execute if score damage memory matches 0.. run function linked_destiny:damage/damage
execute if score damage memory matches ..-1 run function linked_destiny:regen/regen
