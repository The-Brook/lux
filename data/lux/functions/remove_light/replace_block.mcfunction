# Replace with the corresponding block
execute as @s[nbt={data:{ReplacedBlock:"minecraft:air"}}] at @s run setblock ~ ~ ~ minecraft:air
execute as @s[nbt={data:{ReplacedBlock:"minecraft:cave_air"}}] at @s run setblock ~ ~ ~ minecraft:cave_air
execute as @s[nbt={data:{ReplacedBlock:"minecraft:void_air"}}] at @s run setblock ~ ~ ~ minecraft:void_air
execute as @s[nbt={data:{ReplacedBlock:"minecraft:water"}}] at @s run setblock ~ ~ ~ minecraft:water

kill @s