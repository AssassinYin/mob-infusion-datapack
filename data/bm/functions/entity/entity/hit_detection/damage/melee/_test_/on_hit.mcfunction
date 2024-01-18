### Fetch the damage data ###
# executor: the attacker
# macro: none

say Hit me!
function bm:entity/entity/hit_detection/damage/melee/empty_stamina

execute store result score &damageMult Temp run data get entity @s SelectedItem.tag.stats.WeaponAttributes.Multiplier.AttackDamage
scoreboard players operation &damageDealt Temp = @s AttackDamage
scoreboard players operation &damageDealt Temp *= &damageMult Temp
scoreboard players operation &damageDealt Temp /= #1000 CONST
