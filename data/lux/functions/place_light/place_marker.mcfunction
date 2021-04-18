# execute as @s[scores={lightLevel=1}] at @s if block ~ ~ ~ #lux:replaceable_by_light run summon minecraft:marker ~ ~ ~ {Tags:["lightSource"],data:{LightLevel:1}}

execute at @s if block ~ ~ ~ #lux:replaceable_by_light run summon minecraft:marker ~ ~ ~ {Tags:["lightSource"]}
execute at @s store result entity @e[tag=lightSource,sort=nearest,limit=1] data.LightLevel short 1 run scoreboard players get @s lightLevel

execute at @s[type=player] if block ~ ~1 ~ #lux:replaceable_by_light run summon minecraft:marker ~ ~1 ~ {Tags:["lightSource"]}
execute at @s[type=player] store result entity @e[tag=lightSource,sort=nearest,distance=..1,limit=1] data.LightLevel short 1 run scoreboard players get @s lightLevel