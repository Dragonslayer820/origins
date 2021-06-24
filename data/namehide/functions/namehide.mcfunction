execute as @a[tag=mask,nbt={Inventory:[{Slot:103b,id:"minecraft:player_head"}]}] run team join mask
execute as @a[tag=mask,nbt=!{Inventory:[{Slot:103b}]}] run team leave @s
