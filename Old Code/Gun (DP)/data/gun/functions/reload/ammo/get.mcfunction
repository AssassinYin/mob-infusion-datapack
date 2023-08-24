execute if score .ammo.type stats matches 1 store result score .ammo.reserve stats run clear @s #gun:ammo{ammo:{type:1b}} 0

scoreboard players operation #ammo.reserve stats = .ammo.reserve stats