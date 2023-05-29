execute if score @s HurtByPlayer matches 1.. at @s as @a if score @s Player = @e[sort=nearest,limit=1,type=player,scores={Playing=1}] HurtByPlayer run tellraw @a [{"selector":"@e[sort=nearest,limit=1,type=player]"},{"text":" was killed by "},{"selector":"@s"}]
execute if score @s HurtByPlayer matches 1.. at @s as @a if score @s Player = @e[sort=nearest,limit=1,type=player,scores={Playing=1}] HurtByPlayer run scoreboard players set @s PlayerKilled 1
execute if score @s HurtByPlayer matches 1.. run scoreboard players set @s KilledByPlayer 1
execute if score @s HurtByPlayer matches 0.. run scoreboard players set @s KilledByEntities 1
scoreboard players set @s Playing 2
scoreboard players set @s HurtByPlayer 0
#Data
execute store result score @s HealthCheck run scoreboard players get @s RealMaxHealth
execute store result score @s RealHealth run scoreboard players get @s RealMaxHealth
execute store result score @s Originality run scoreboard players get @s MaxOriginality
scoreboard players set @s RealShield 0
scoreboard players set @s Energy 0
effect give @s minecraft:saturation 2 200
effect clear @s

scoreboard players set @s Invulnerable 0

function main:1_general/effect_system/clear_reg_effect

function main:1_general/effect_system/a_control_effect/clear_control_effect
function main:1_general/effect_system/b_weapon_effect/clear_weapon_effect
function main:1_general/effect_system/c_spell_effect/clear_spell_effect

scoreboard players set @s LastHurt 1
scoreboard players set @s LastSpellUsed 1

scoreboard players set @s SpellCharging 0
scoreboard players set @s SpellCharge 0

execute at @s run particle minecraft:soul_fire_flame ~ 2 ~ 0 0.8 0 0 50 force @a

#GM
execute if score @s RespawnMode matches 0 run function main:1_general/health_system/respawn/0_test_mode
execute if score @s RespawnMode matches 1 run function main:1_general/health_system/respawn/1_default_mode
execute if score @s RespawnMode matches 2 run function main:1_general/health_system/respawn/2_boss_mode
