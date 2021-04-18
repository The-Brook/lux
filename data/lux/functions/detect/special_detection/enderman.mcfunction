execute at @s[nbt={carriedBlockState:{Name:"minecraft:jack_o_lantern"}}] run scoreboard players set @s lightLevel 15

execute as @s[nbt={carriedBlockState:{Name:"minecraft:torch"}}] at @s unless block ~ ~ ~ minecraft:water run scoreboard players set @s lightLevel 14
execute as @s[nbt={carriedBlockState:{Name:"minecraft:soul_torch"}}] run scoreboard players set @s lightLevel 10
execute as @s[nbt={carriedBlockState:{Name:"minecraft:lantern"}}] run scoreboard players set @s lightLevel 15
execute as @s[nbt={carriedBlockState:{Name:"minecraft:soul_lantern"}}] run scoreboard players set @s lightLevel 10
execute as @s[nbt={carriedBlockState:{Name:"minecraft:glowstone"}}] run scoreboard players set @s lightLevel 15
execute as @s[nbt={carriedBlockState:{Name:"minecraft:crying_obsidian"}}] run scoreboard players set @s lightLevel 10
execute as @s[nbt={carriedBlockState:{Name:"minecraft:beacon"}}] run scoreboard players set @s lightLevel 15
execute as @s[nbt={carriedBlockState:{Name:"minecraft:conduit"}}] run scoreboard players set @s lightLevel 15
execute as @s[nbt={carriedBlockState:{Name:"minecraft:ender_chest"}}] run scoreboard players set @s lightLevel 7
execute as @s[nbt={carriedBlockState:{Name:"minecraft:brewing_stand"}}] run scoreboard players set @s lightLevel 1
execute as @s[nbt={carriedBlockState:{Name:"minecraft:sculk_sensor"}}] run scoreboard players set @s lightLevel 1
execute as @s[nbt={carriedBlockState:{Name:"minecraft:end_portal_frame"}}] run scoreboard players set @s lightLevel 1
execute as @s[nbt={carriedBlockState:{Name:"minecraft:shroomlight"}}] run scoreboard players set @s lightLevel 15
execute as @s[nbt={carriedBlockState:{Name:"minecraft:jack_o_lantern"}}] run scoreboard players set @s lightLevel 15
execute as @s[nbt={carriedBlockState:{Name:"minecraft:magma_block"}}] run scoreboard players set @s lightLevel 3
execute as @s[nbt={carriedBlockState:{Name:"minecraft:sea_lantern"}}] run scoreboard players set @s lightLevel 14
execute as @s[nbt={carriedBlockState:{Name:"minecraft:campfire"}}] at @s unless block ~ ~ ~ minecraft:water run scoreboard players set @s lightLevel 15
execute as @s[nbt={carriedBlockState:{Name:"minecraft:soul_campfire"}}] run scoreboard players set @s lightLevel 10
execute as @s[nbt={carriedBlockState:{Name:"minecraft:dragon_egg"}}] run scoreboard players set @s lightLevel 1
execute as @s[nbt={carriedBlockState:{Name:"minecraft:brown_mushroom"}}] run scoreboard players set @s lightLevel 1
execute as @s[nbt={carriedBlockState:{Name:"minecraft:glow_lichen"}}] run scoreboard players set @s lightLevel 7
execute as @s[nbt={carriedBlockState:{Name:"minecraft:cave_vines","Properties":{"berries":true}}}] run scoreboard players set @s lightLevel 14
execute as @s[nbt={carriedBlockState:{Name:"minecraft:redstone_torch"},"Properties":{"lit":true}}] run scoreboard players set @s lightLevel 7
execute as @s[nbt={carriedBlockState:{Name:"minecraft:furnace"},"Properties":{"lit":true}}] run scoreboard players set @s lightLevel 10
execute as @s[nbt={carriedBlockState:{Name:"minecraft:blast_furnace"},"Properties":{"lit":true}}] run scoreboard players set @s lightLevel 10
execute as @s[nbt={carriedBlockState:{Name:"minecraft:smoker"},"Properties":{"lit":true}}] run scoreboard players set @s lightLevel 10

# Really need some luck to see that one ;)
execute as @s[nbt={carriedBlockState:{Name:"minecraft:sea_pickle"}}] at @s if block ~ ~ ~ minecraft:water[level=0] run scoreboard players set @s lightLevel 6