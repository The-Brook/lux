# Set the light level scoreboard to the corresponding value
execute as @s at @s unless entity @s[nbt={Fire:-1s}] unless entity @s[nbt={Fire:0s}] unless entity @s[nbt={Fire:-20s}] run scoreboard players set @s lightLevel 10
execute at @s[nbt={ArmorItems:[{id:"minecraft:jack_o_lantern"}]}] run scoreboard players set @s lightLevel 15

execute at @s[type=minecraft:enderman] if data entity @s carriedBlockState run function lux:detect/special_detection/enderman