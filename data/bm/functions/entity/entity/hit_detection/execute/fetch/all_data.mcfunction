### Fetch all data from attacker's stats ###
# executor: the attacker hit with arrow
# macro: none

scoreboard players operation &attackerAttackDamage Temp = @s AttackDamage
scoreboard players operation &attackerAttackSpeed Temp = @s AttackSpeed
scoreboard players operation &attackerCurrentHealth Temp = @s health
scoreboard players operation &attackerMaxHealth Temp = @s MaxHealth