execute store result score attr memory run attribute @s minecraft:max_health get -4096
scoreboard players operation attr memory += @s health
execute store result storage minecraft:memory amount float 0.000244140625 run scoreboard players get attr memory
function linked_destiny:regen/macro with storage memory
