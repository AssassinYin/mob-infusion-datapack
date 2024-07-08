### Apply damage to health bar ###
# executor: the entity to be applied
# macro: $bypassArmor: damage bypass armor or not
#        $bypassResistance: damage bypass resistance or not
#        $damageType: type of damage, can be maDamage, phDamage, piDamage

#calculate damage reduction
$execute if score #FALSE CONST matches $(bypassArmor) run function bm:entity/stats/entity/damage/cal_armor_protection {"damageType":"$(damageType)"}
$execute if score #FALSE CONST matches $(bypassResistance) run function bm:entity/stats/entity/damage/cal_resistance {"damageType":"$(damageType)"}

#doesn't have shield
$execute if score @s shield matches 0 run scoreboard players operation @s health -= @s $(damageType)

#has shield
$execute if score @s shield matches 1.. run scoreboard players operation @s shield -= @s $(damageType)

#shield took too much damage
##execute if score @s shield matches ..-1 run scoreboard players operation @s health += @s shield

#indicator
##execute at @s run function bm:entity/stats/entity/damage/indicator

#reset damage
$scoreboard players set @s $(damageType) 0