### Store data entity needed into scoreboard ###
# executor: the player
# macro: none

#store armor value into scoreboard
execute store result score @s Armor run attribute @s minecraft:generic.armor get 1000

#store armor toughness value into scoreboard
execute store result score @s ArmorToughness run attribute @s minecraft:generic.armor_toughness get 1000

#cal and store attack damage data from effect and armor into scoreboard
function bm:entity/stats/entity/general/cal_stats {"destData":"AttackDamage","baseSrc":"attackDamage"}

#cal and store energy data from effect and armor into scoreboard
function bm:entity/stats/entity/general/cal_stats {"destData":"MaxEnergy","baseSrc":"maxEnergy"}

#cal and store health data from effect and armor into scoreboard
function bm:entity/stats/entity/general/cal_stats {"destData":"MaxHealth","baseSrc":"maxHealth"}

#remove excess energy & health
execute if score @s energy > @s MaxEnergy store result score @s energy run scoreboard players get @s MaxEnergy
execute if score @s health > @s MaxHealth store result score @s health run scoreboard players get @s MaxHealth