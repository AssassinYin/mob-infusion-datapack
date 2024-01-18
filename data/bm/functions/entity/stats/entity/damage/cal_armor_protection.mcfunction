### Calculate armor protection and decrease damage ###
# executor: the entity to be damaged
# macro: damageType: type of damage, can be maDamage, phDamage, piDamage

$scoreboard players operation &damageReduction Temp = @s $(damageType)
scoreboard players operation &damageReduction Temp *= @s ArmorToughness
scoreboard players operation &damageReduction Temp /= #100 CONST
scoreboard players operation &damageReduction Temp /= #1000 CONST
scoreboard players operation &damageReduction Temp *= @s Armor
scoreboard players operation &damageReduction Temp /= #25 CONST
scoreboard players operation &damageReduction Temp /= #1000 CONST

$scoreboard players operation @s $(damageType) -= &damageReduction Temp