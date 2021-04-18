# Set the light level scoreboard to the corresponding value
execute as @s[type=blaze] at @s unless block ~ ~ ~ minecraft:water run scoreboard players set @s lightLevel 7
execute as @s[type=glow_squid,nbt={DarkTicksRemaining:0}] run scoreboard players set @s lightLevel 10
execute as @s[type=magma_cube,nbt={Size:0}] run scoreboard players set @s lightLevel 3
execute as @s[type=magma_cube,nbt={Size:1}] run scoreboard players set @s lightLevel 6
execute as @s[type=magma_cube,nbt={Size:2}] run scoreboard players set @s lightLevel 12
execute as @s[type=magma_cube,nbt={Size:3}] run scoreboard players set @s lightLevel 15