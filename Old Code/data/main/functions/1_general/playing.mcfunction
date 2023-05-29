scoreboard players set @s[type=player] LogIn 1

execute if entity @s[type=player] run function main:1_general/item_system/timer

execute store result score @s RealHealth run attribute @s minecraft:generic.max_health get 100000
scoreboard players set @s Invulnerable 0

scoreboard players set @s[type=player] Originality 0
scoreboard players set @s[type=player] Energy 0
scoreboard players set @s[type=player] RealShield 0

scoreboard players set @s[type=player] EntityKilled 0
scoreboard players set @s[type=player] PlayerKilled 0
scoreboard players set @s[type=player] KilledByPlayer 0
scoreboard players set @s[type=player] KilledByEntity 0

scoreboard players set @s[type=player] SpellLocked 0
scoreboard players set @s[type=player] SwordLocked 0

scoreboard players set @s[type=player] SkillCharge 0
scoreboard players set @s[type=player] SkillCharging -1

function main:1_general/effect_system/clear_reg_effect
function main:1_general/effect_system/a_control_effect/clear_control_effect
execute if entity @s[type=player] run function main:1_general/effect_system/b_weapon_effect/clear_weapon_effect
execute if entity @s[type=player] run function main:1_general/effect_system/c_spell_effect/clear_spell_effect

execute if entity @s[type=player] run scoreboard players set @s LastHurt 1
execute if entity @s[type=player] run scoreboard players set @s LastSpellUsed 1

scoreboard players set @s RespawnTimer -1
scoreboard players set @s RespawnMode 0
scoreboard players set @s HurtByPlayer 0
scoreboard players set @s Playing 1

scoreboard players set @s Damage 0
scoreboard players set @s EnergyDamage 0
scoreboard players set @s PiercingDamage 0
scoreboard players set @s SweepingDamage 0

scoreboard players set @s DamageDisplay 0
scoreboard players set @s EnergyDisplay 0
scoreboard players set @s PiercingDisplay 0
scoreboard players set @s SweepingDisplay 0

scoreboard players set @s .DamageDisplay 0
scoreboard players set @s .EnergyDisplay 0
scoreboard players set @s .PiercingDisplay 0
scoreboard players set @s .SweepingDisplay 0

scoreboard players set @s[type=player] AttackCount 0
scoreboard players set @s[type=player] BlockCount 0
scoreboard players set @s[type=player] WalkCount 0
scoreboard players set @s[type=player] BeingHitCount 0
scoreboard players set @s[type=player] BowCount 0
scoreboard players set @s[type=player] CrossbowCount 0
scoreboard players set @s[type=player] TridentCount 0

scoreboard players set @s[team=] Team 0

execute unless score @s[type=player] Player matches 1.. run scoreboard players add .global Player 1
execute unless score @s[type=player] Player matches 1.. run scoreboard players operation @s Player = .global Player

tag @s[tag=!old] add old
tag @s[tag=spawn] remove spawn
