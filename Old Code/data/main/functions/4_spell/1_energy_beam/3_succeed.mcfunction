scoreboard players operation @s Originality -= @s BaseAbilityON
scoreboard players operation @s LastSpellUsed = #System LastSpellUsed
execute if predicate main:sneaking at @s positioned ~ ~1.25 ~ run function main:4_spell/1_energy_beam/4_cast
execute unless predicate main:sneaking at @s positioned ~ ~1.55 ~ run function main:4_spell/1_energy_beam/4_cast
execute at @s anchored feet run playsound minecraft:entity.evoker.cast_spell player @a[distance=..7]
scoreboard players set @s AbilitiesUsed 1
effect give @s minecraft:slowness 1 1 false
