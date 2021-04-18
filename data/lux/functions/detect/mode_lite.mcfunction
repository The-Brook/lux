# Set the light level scoreboard to the corresponding value
execute as @a[nbt={SelectedItem:{id:"minecraft:torch"}}] at @s unless block ~ ~ ~ minecraft:water run scoreboard players set @s lightLevel 14
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:torch"}]}] at @s unless block ~ ~ ~ minecraft:water run scoreboard players set @s lightLevel 14

execute as @a[nbt={SelectedItem:{id:"minecraft:soul_torch"}}] run scoreboard players set @s lightLevel 10
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:soul_torch"}]}] run scoreboard players set @s lightLevel 10

execute as @a[nbt={SelectedItem:{id:"minecraft:lantern"}}] run scoreboard players set @s lightLevel 15
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:lantern"}]}] run scoreboard players set @s lightLevel 15

execute as @a[nbt={SelectedItem:{id:"minecraft:soul_lantern"}}] run scoreboard players set @s lightLevel 10
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:soul_lantern"}]}] run scoreboard players set @s lightLevel 10

execute as @a[nbt={SelectedItem:{id:"minecraft:lantern"}}] run scoreboard players set @s lightLevel 14
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:lantern"}]}] run scoreboard players set @s lightLevel 14

execute as @a[nbt={SelectedItem:{id:"minecraft:glow_berries"}}] run scoreboard players set @s lightLevel 14
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:glow_berries"}]}] run scoreboard players set @s lightLevel 14

execute as @e[type=item,nbt={Item:{id:"minecraft:torch"}}] at @s unless block ~ ~ ~ minecraft:water run scoreboard players set @s lightLevel 14
execute as @e[type=item,nbt={Item:{id:"minecraft:soul_torch"}}] run scoreboard players set @s lightLevel 10
execute as @e[type=item,nbt={Item:{id:"minecraft:lantern"}}] run scoreboard players set @s lightLevel 15
execute as @e[type=item,nbt={Item:{id:"minecraft:soul_lantern"}}] run scoreboard players set @s lightLevel 10
execute as @e[type=item,nbt={Item:{id:"minecraft:glow_berries"}}] run scoreboard players set @s lightLevel 14