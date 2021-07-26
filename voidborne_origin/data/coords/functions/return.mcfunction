summon armor_stand ~ ~ ~ {NoGravity:1,Invulnerable:1,Invisible:1,Tags:["position"]}

tag @s add target

execute as @e[tag=position,limit=1] run function coords:tele
tag @s remove target
