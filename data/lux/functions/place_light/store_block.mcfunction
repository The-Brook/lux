# Stores the replaced block in the Marker NBT data
execute as @s at @s if block ~ ~ ~ minecraft:air run data modify entity @s data.ReplacedBlock set value "minecraft:air"
execute as @s at @s if block ~ ~ ~ minecraft:cave_air run data modify entity @s data.ReplacedBlock set value "minecraft:cave_air"
execute as @s at @s if block ~ ~ ~ minecraft:void_air run data modify entity @s data.ReplacedBlock set value "minecraft:void_air"
execute as @s at @s if block ~ ~ ~ minecraft:water run data modify entity @s data.ReplacedBlock set value "minecraft:water"