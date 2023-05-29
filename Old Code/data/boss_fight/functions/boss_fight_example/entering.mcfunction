effect give @s minecraft:saturation 2 200
effect give @s minecraft:hunger 4 7
execute store result score @s CurrentHealth run scoreboard players get @s RealMaxHealth
execute store result score @s RealHealth run scoreboard players get @s RealMaxHealth
execute store result score @s Originality run scoreboard players get @s MaxOriginality
scoreboard objectives setdisplay sidebar DisplayTime
fill 82 5 -320 82 7 -318 minecraft:barrier
scoreboard players set @s InBossBattle 1
scoreboard players set @s RespawnMode 2
bossbar add ironhearthealth ["",{"text":"Iron Heart","color":"gold"}]
bossbar set ironhearthealth color blue
bossbar set ironhearthealth style notched_10
bossbar set ironhearthealth visible true
tp @s 86 5 -319 -90 0
execute positioned 97 5 -319 run function boss_fight:boss_fight_example/entity
scoreboard players set @s EnterPassage 303
give @s minecraft:potion{display:{Name:'{"text":"Small Shield Potion","color":"blue"}',Lore:['{"text":"A glass of normal water borrowed from fortnite.","color":"gray"}']},temp:1,CustomPotionEffects:[{Id:22b,Amplifier:3b,Duration:2}]} 5
