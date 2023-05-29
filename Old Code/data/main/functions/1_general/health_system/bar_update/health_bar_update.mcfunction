execute store result score @s RealMaxHealth run attribute @s minecraft:generic.max_health get 100000
execute store result score @s FullHealth run attribute @s minecraft:generic.max_health get 100000
execute store result score @s LastHealth run data get entity @s Health 100000

execute if score @s LogIn matches 1.. run effect give @s minecraft:instant_health 1 80
execute if score @s LogIn matches 0 if score @s FullHealth > @s LastHealth if score @s HealthCheck = @s RealMaxHealth run function main:1_general/health_system/damage/_damage_calculation
execute if entity @s[type=!player] if score @s FullHealth > @s LastHealth if score @s HealthCheck = @s RealMaxHealth run function main:1_general/health_system/damage/_damage_calculation

execute unless score @s HealthCheck = @s RealMaxHealth run function main:1_general/health_system/health_change

execute store result score @s Armor run attribute @s minecraft:generic.armor get 1
execute store result score @s ArmorToughness run attribute @s minecraft:generic.armor_toughness get 1

function main:1_general/health_system/damage/_resistance
function main:1_general/health_system/damage/_damage

function main:1_general/health_system/regeneration/health_regeneration
execute if score @s RealHealth > @s RealMaxHealth store result score @s RealHealth run scoreboard players get @s RealMaxHealth
