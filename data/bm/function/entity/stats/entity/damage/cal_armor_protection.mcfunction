### Calculate armor protection and decrease damage ###
# executor: the entity to be damaged
# macro: damageType: type of damage, can be maDamage, phDamage, piDamage

#armor reduction
$scoreboard players operation &arDamageReduct $(damageType) = @s $(damageType)
$scoreboard players operation &arDamageReduct $(damageType) *= @s Armor
$scoreboard players operation &arDamageReduct $(damageType) /= #25 CONST
$scoreboard players operation &arDamageReduct $(damageType) /= #1000 CONST
$scoreboard players operation @s $(damageType) -= &arDamageReduct $(damageType)

#armor toughness reduction
$scoreboard players operation &atDamageReduct $(damageType) = @s $(damageType)
$scoreboard players operation &atDamageReduct $(damageType) *= @s ArmorToughness
$scoreboard players operation &atDamageReduct $(damageType) /= #100 CONST
$scoreboard players operation &atDamageReduct $(damageType) /= #1000 CONST
$scoreboard players operation @s $(damageType) -= &atDamageReduct $(damageType)
