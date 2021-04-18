execute as @s[nbt={data:{ReplacedBlock:"minecraft:air"}}] run function lux:remove_light/smooth/replace_air
execute as @s[nbt={data:{ReplacedBlock:"minecraft:cave_air"}}] run function lux:remove_light/smooth/replace_air
execute as @s[nbt={data:{ReplacedBlock:"minecraft:void_air"}}] run function lux:remove_light/smooth/replace_air
execute as @s[nbt={data:{ReplacedBlock:"minecraft:water"}}] run function lux:remove_light/smooth/replace_water

scoreboard players set @s smoothAnim 0