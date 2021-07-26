execute store result entity @s Pos[1] double 1 run scoreboard players get @p[tag=target] coords_y
execute store result entity @s Pos[0] double 1 run scoreboard players get @p[tag=target] coords_x

execute store result entity @s Pos[2] double 1 run scoreboard players get @p[tag=target] coords_z
tp @a[tag=target] @s
kill @s
