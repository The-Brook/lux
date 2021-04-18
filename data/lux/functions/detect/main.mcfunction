execute as @e[type=!marker] at @s unless entity @e[tag=lightPlaced,distance=..1,limit=1,sort=nearest] run scoreboard players set @e lightLevel 0

execute if data storage minecraft:lux {LiteMode:1} as @a run function lux:detect/mode_lite
execute unless data storage minecraft:lux {LiteMode:1} if data storage minecraft:lux {CheckDistance:0} as @e run function lux:detect/mode_full
execute unless data storage minecraft:lux {LiteMode:1} if data storage minecraft:lux {CheckDistance:1} at @a as @e[distance=..50] run function lux:detect/mode_full
execute unless data storage minecraft:lux {LiteMode:1} if data storage minecraft:lux {CheckDistance:2} at @a as @e[distance=..100] run function lux:detect/mode_full
execute unless data storage minecraft:lux {LiteMode:1} if data storage minecraft:lux {CheckDistance:3} at @a as @e[distance=..150] run function lux:detect/mode_full

# Add or remove lightEmitter tag
execute as @e[scores={lightLevel=1..}] run tag @s add lightEmitter
execute as @e[scores={lightLevel=0}] run tag @s remove lightEmitter