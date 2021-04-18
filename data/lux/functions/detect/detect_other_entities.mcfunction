# Set the light level scoreboard to the corresponding value
execute as @s[type=minecraft:glow_item_frame] at @s run scoreboard players set @s lightLevel 3
execute as @s[type=minecraft:furnace_minecart] at @s unless entity @s[nbt={Fuel:0s}] run scoreboard players set @s lightLevel 13
execute as @s[type=minecraft:end_crystal] at @s unless entity @s[nbt={Fuel:0s}] run scoreboard players set @s lightLevel 10
execute as @s[type=minecraft:tnt] run scoreboard players set @s lightLevel 5