# Set the light level scoreboard to the corresponding value 
execute as @s[type=player] run function lux:detect/detect_player_selected
execute as @s[type=#lux:mob_emitting_light] run function lux:detect/detect_mobs
execute as @s[type=#lux:projectiles_emitting_light] run function lux:detect/detect_projectiles
execute as @s[type=item] run function lux:detect/detect_items
execute as @s[type=#lux:others_emitting_light] run function lux:detect/detect_other_entities
execute as @s run function lux:detect/detect_hand_items
execute as @s run function lux:detect/detect_specials