# Set the light level scoreboard to the corresponding value
execute as @s[nbt={Item:{id:"minecraft:torch"}}] at @s unless block ~ ~ ~ minecraft:water run scoreboard players set @s lightLevel 14
execute as @s[nbt={Item:{id:"minecraft:soul_torch"}}] run scoreboard players set @s lightLevel 10
execute as @s[nbt={Item:{id:"minecraft:lantern"}}] run scoreboard players set @s lightLevel 15
execute as @s[nbt={Item:{id:"minecraft:soul_lantern"}}] run scoreboard players set @s lightLevel 10
execute as @s[nbt={Item:{id:"minecraft:glowstone"}}] run scoreboard players set @s lightLevel 15
execute as @s[nbt={Item:{id:"minecraft:crying_obsidian"}}] run scoreboard players set @s lightLevel 10
execute as @s[nbt={Item:{id:"minecraft:beacon"}}] run scoreboard players set @s lightLevel 15
execute as @s[nbt={Item:{id:"minecraft:conduit"}}] run scoreboard players set @s lightLevel 15
execute as @s[nbt={Item:{id:"minecraft:redstone_torch"}}] run scoreboard players set @s lightLevel 7
execute as @s[nbt={Item:{id:"minecraft:ender_chest"}}] run scoreboard players set @s lightLevel 7
execute as @s[nbt={Item:{id:"minecraft:brewing_stand"}}] run scoreboard players set @s lightLevel 1
execute as @s[nbt={Item:{id:"minecraft:end_portal_frame"}}] run scoreboard players set @s lightLevel 1
execute as @s[nbt={Item:{id:"minecraft:shroomlight"}}] run scoreboard players set @s lightLevel 15
execute as @s[nbt={Item:{id:"minecraft:jack_o_lantern"}}] run scoreboard players set @s lightLevel 15
execute as @s[nbt={Item:{id:"minecraft:magma_block"}}] run scoreboard players set @s lightLevel 3
execute as @s[nbt={Item:{id:"minecraft:sea_lantern"}}] run scoreboard players set @s lightLevel 14
execute as @s[nbt={Item:{id:"minecraft:campfire"}}] at @s unless block ~ ~ ~ minecraft:water run scoreboard players set @s lightLevel 15
execute as @s[nbt={Item:{id:"minecraft:soul_campfire"}}] run scoreboard players set @s lightLevel 10
execute as @s[nbt={Item:{id:"minecraft:dragon_egg"}}] run scoreboard players set @s lightLevel 1
execute as @s[nbt={Item:{id:"minecraft:brown_mushroom"}}] run scoreboard players set @s lightLevel 1
execute as @s[nbt={Item:{id:"minecraft:sculk_sensor"}}] run scoreboard players set @s lightLevel 1
execute as @s[nbt={Item:{id:"minecraft:glow_lichen"}}] run scoreboard players set @s lightLevel 7
execute as @s[nbt={Item:{id:"minecraft:sea_pickle"}}] at @s if block ~ ~ ~ minecraft:water[level=0] run scoreboard players set @s lightLevel 6

execute as @s[nbt={Item:{id:"minecraft:lava_bucket"}}] at @s unless block ~ ~ ~ minecraft:water run scoreboard players set @s lightLevel 15
execute as @s[nbt={Item:{id:"minecraft:blaze_powder"}}] run scoreboard players set @s lightLevel 1
execute as @s[nbt={Item:{id:"minecraft:fire_charge"}}] run scoreboard players set @s lightLevel 1
execute as @s[nbt={Item:{id:"minecraft:blaze_rod"}}] run scoreboard players set @s lightLevel 3
execute as @s[nbt={Item:{id:"minecraft:glow_ink_sac"}}] run scoreboard players set @s lightLevel 3
execute as @s[nbt={Item:{id:"minecraft:spectral_arrow"}}] run scoreboard players set @s lightLevel 10
execute as @s[nbt={Item:{id:"minecraft:end_crystal"}}] run scoreboard players set @s lightLevel 10
execute as @s[nbt={Item:{id:"minecraft:nether_star"}}] run scoreboard players set @s lightLevel 15
execute as @s[nbt={Item:{id:"minecraft:glowstone_dust"}}] run scoreboard players set @s lightLevel 4
execute as @s[nbt={Item:{id:"minecraft:glow_berries"}}] run scoreboard players set @s lightLevel 14