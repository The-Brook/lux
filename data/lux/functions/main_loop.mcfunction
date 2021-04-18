function lux:detect/main

execute as @e[tag=lightEmitter] run function lux:place_light/main

execute as @e[type=marker,tag=lightPlaced] run function lux:remove_light/main

# execute as @e[tag=lightPlaced] at @s run particle minecraft:glow ~ ~1 ~ 0 0 0 1 1 force