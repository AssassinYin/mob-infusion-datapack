scoreboard players set @s Use 0
#Stun
execute if score @s SkillCharging matches -1 if score @s StunTimer matches 1.. run tellraw @s {"text":"Cannot use while stunned","color":"gold"}
#Airborne
execute if score @s SkillCharging matches -1 if score @s AirborneTimer matches 1.. run tellraw @s {"text":"Cannot use while airborne","color":"gold"}
#Silence
execute if score @s SkillCharging matches -1 if score @s SilenceTimer matches 1.. run tellraw @s {"text":"Cannot use while silenced","color":"gold"}
#Originality
execute if score @s SkillCharging matches -1 if score @s Originality < @s BaseAbilityON run tellraw @s {"text":"Require more Originality","color":"gold"}
#Timer
execute if score @s SkillCharging matches -1 if score @s 9_Timer matches 1.. run tellraw @s ["",{"text":"Cannot use until ","color":"gold"},{"score":{"name":"@s","objective":"DisplayTimer"},"color":"gold"},{"text":" second(s) later","color":"gold"}]

execute if score @s SpellLocked matches 0 if score @s SkillCharging matches -1 unless score @s StunTimer matches 1.. unless score @s AirborneTimer matches 1.. unless score @s SilenceTimer matches 1.. if score @s Originality >= @s BaseAbilityON if score @s 9_Timer matches 0 run function main:4_spell/9_excalibur/3_succeed

execute if score @s SkillCharge = @s SpellItemID if score @s SkillCharging matches 1..40 if predicate main:sneaking at @s positioned ~ ~1.25 ~ run function main:4_spell/9_excalibur/4_cast
execute if score @s SkillCharge = @s SpellItemID if score @s SkillCharging matches 1..40 unless predicate main:sneaking at @s positioned ~ ~1.55 ~ run function main:4_spell/9_excalibur/4_cast
execute if score @s SkillCharge = @s SpellItemID if score @s SkillCharging matches 1..40 at @s anchored feet run playsound minecraft:entity.firework_rocket.blast player @a[distance=..10]
execute if score @s SkillCharge = @s SpellItemID if score @s SkillCharging matches 1..40 run scoreboard players set @s SkillCharging -1
