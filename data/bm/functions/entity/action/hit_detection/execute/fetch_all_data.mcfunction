### Fetch all data from attacker's stats ###
# executor: the attacker hit with arrow
# macro: none

scoreboard players operation #attackerAttackDamage temp = @s AttackDamage
scoreboard players operation #attackerAttackSpeed temp = @s AttackSpeed
scoreboard players operation #attackerHealth temp = @s Health
scoreboard players operation #attackerMaxHealth temp = @s MaxHealth