scoreboard players operation @s Originality -= @s BaseAbilityON
scoreboard players operation @s 12_Timer = @s BaseAbilityRC
scoreboard players operation @s LastSpellUsed = #System LastSpellUsed
execute if score @s Originality >= @s Max50Originality run scoreboard players operation @s 12_Timer /= 2 2
execute if predicate main:sneaking at @s positioned ~ ~1.25 ~ run function main:4_spell/12_bolt_of_chaos/4_cast
execute unless predicate main:sneaking at @s positioned ~ ~1.55 ~ run function main:4_spell/12_bolt_of_chaos/4_cast
execute at @s anchored feet run playsound minecraft:entity.evoker.cast_spell player @a[distance=..20]
scoreboard players set @s AbilitiesUsed 1
