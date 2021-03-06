# Game 1 - Zombies
execute as @a if score $game mobrace matches 1 run scoreboard players operation @s score = @s zombie
execute as @a if score $game mobrace matches 1 run scoreboard players operation @s score += @s zombie_villager

# Game 2 - Spiders
execute as @a if score $game mobrace matches 2 run scoreboard players operation @s score = @s spider
execute as @a if score $game mobrace matches 2 run scoreboard players operation @s score += @s cave_spider

# Game 3 - Skeletons
execute as @a if score $game mobrace matches 3 run scoreboard players operation @s score = @s skeleton
execute as @a if score $game mobrace matches 3 run scoreboard players operation @s score += @s skeleton_horse
execute as @a if score $game mobrace matches 3 run scoreboard players operation @s score += @s wither_skeleton

# Game 4 - Creepers
execute as @a if score $game mobrace matches 4 run scoreboard players operation @s score = @s creeper

# Game 5 - Endermen
execute as @a if score $game mobrace matches 5 run scoreboard players operation @s score = @s enderman


# Set highscore
execute as @a if score @s score > $highscore mobrace run scoreboard players operation $highscore mobrace = @s score
