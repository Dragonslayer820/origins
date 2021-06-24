execute as @s store result score @s coords_x run data get entity @s Pos[0]
execute as @s store result score @s coords_y run data get entity @s Pos[1]
execute as @s store result score @s coords_z run data get entity @s Pos[2]
tellraw @s {"text":"Location saved","bold":true,"color":"dark_purple"}
summon dragon_fireball ~ ~5 ~ {NoGravity:1,Invulnerable:1,Tags:["void_return"]}
