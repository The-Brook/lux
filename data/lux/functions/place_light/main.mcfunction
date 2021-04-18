# Summon a corresponding Marker to the light level
function lux:place_light/place_marker

execute as @e[type=minecraft:marker,tag=lightSource,tag=!lightPlaced] run function lux:place_light/store_block

execute as @e[type=minecraft:marker,tag=lightSource,tag=!lightPlaced] run function lux:place_light/set_block