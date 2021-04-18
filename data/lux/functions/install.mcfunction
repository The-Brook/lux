# Activates the data pack in the storage
data modify storage minecraft:lux active set value 1

# Light level the player is emitting
scoreboard objectives add lightLevel dummy "Light Level"
scoreboard objectives add smoothAnim dummy "Smoothing Animation"

# Default settings
data modify storage minecraft:lux SmoothTransition set value 1
data modify storage minecraft:lux CheckDistance set value 1

# Display the splash text
function lux:splash