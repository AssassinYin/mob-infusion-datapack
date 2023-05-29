scoreboard players operation @s Originality -= @s BaseAbilityON
scoreboard players operation @s 10_Timer = @s BaseAbilityRC
scoreboard players operation @s LastSpellUsed = #System LastSpellUsed
execute if predicate main:sneaking at @s positioned ~ ~1.25 ~ run function main:4_spell/10_eternal_prison/4_entity
execute unless predicate main:sneaking at @s positioned ~ ~1.55 ~ run function main:4_spell/10_eternal_prison/4_entity

scoreboard players set @s AbilitiesUsed 1
