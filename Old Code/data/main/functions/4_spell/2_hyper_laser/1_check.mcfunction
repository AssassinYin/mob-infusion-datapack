scoreboard players operation @s DisplayTimer = @s 2_Timer
scoreboard players operation @s DisplayTimer /= 20 Const
execute if score @s Use matches 1.. run function main:4_spell/2_hyper_laser/2_condition

execute if score @s SkillCharging matches 40 at @s run playsound minecraft:block.note_block.bass player @s ~ ~ ~ 2 0
execute if score @s SkillCharging matches 20 at @s run playsound minecraft:block.note_block.bass player @s ~ ~ ~ 2 1
execute if score @s SkillCharging matches 1 at @s run playsound minecraft:block.note_block.bass player @s ~ ~ ~ 2 2

execute if score @s StunTimer matches 1.. run scoreboard players set @s SkillCharging -1
execute if score @s AirborneTimer matches 1.. run scoreboard players set @s SkillCharging -1
execute if score @s SilenceTimer matches 1.. run scoreboard players set @s SkillCharging -1

execute if score @s SkillCharge = @s SpellItemID if score @s SkillCharging matches 0 if predicate main:sneaking at @s positioned ~ ~1.25 ~ run function main:4_spell/2_hyper_laser/4_cast
execute if score @s SkillCharge = @s SpellItemID if score @s SkillCharging matches 0 unless predicate main:sneaking at @s positioned ~ ~1.55 ~ run function main:4_spell/2_hyper_laser/4_cast
execute if score @s SkillCharge = @s SpellItemID if score @s SkillCharging matches 0 at @s anchored feet run playsound minecraft:entity.firework_rocket.blast player @a[distance=..10]
execute if score @s SkillCharge = @s SpellItemID if score @s SkillCharging matches 0 run scoreboard players set @s SkillCharging -1
