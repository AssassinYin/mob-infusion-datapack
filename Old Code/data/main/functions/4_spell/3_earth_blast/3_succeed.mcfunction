scoreboard players operation @s Originality -= @s BaseAbilityON
scoreboard players operation @s 3_Timer = @s BaseAbilityRC
scoreboard players operation @s LastSpellUsed = #System LastSpellUsed
execute if predicate main:sneaking at @s positioned ~ ~1.25 ~ run function main:4_spell/3_earth_blast/4_projectile
execute unless predicate main:sneaking at @s positioned ~ ~1.55 ~ run function main:4_spell/3_earth_blast/4_projectile

scoreboard players set @s AbilitiesUsed 1
