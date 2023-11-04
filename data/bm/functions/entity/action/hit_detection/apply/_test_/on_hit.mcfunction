### Fetch the damage data ###
# executor: the attacker
# macro: none

say Hit me!

execute store result score #damageMult temp run data get entity @s SelectedItem.tag.stats.AttackDamageMult 1000
scoreboard players operation #finalDamageDealt temp = @s AttackDamage
scoreboard players operation #finalDamageDealt temp *= #damageMult temp
scoreboard players operation #finalDamageDealt temp /= 1000 Const
