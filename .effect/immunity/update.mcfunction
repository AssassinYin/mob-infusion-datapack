### Update entity's immunity type effect value every tick ###
# executor: entity to be updated
# macro: none

execute if score @s ElemResistTime matches 1.. run function bm:entity/effect/immunity/element_resist
execute if score @s ElecResistTime matches 1.. run function bm:entity/effect/immunity/electric_resist
execute if score @s FireResistTime matches 1.. run function bm:entity/effect/immunity/fire_resist
execute if score @s FrosResistTime matches 1.. run function bm:entity/effect/immunity/frosted_resist

scoreboard players set @s[scores={ElemResistTime=0}] ElemResistTime -1
scoreboard players set @s[scores={ElecResistTime=0}] ElecResistTime -1
scoreboard players set @s[scores={FireResistTime=0}] FireResistTime -1
scoreboard players set @s[scores={FrosResistTime=0}] FrosResistTime -1

execute if score @s ImmuneControlTime matches 1.. run function bm:entity/effect/immunity/immune_control
execute if score @s ImmuneDShieldTime matches 1.. run function bm:entity/effect/immunity/immune_disabled_shield
execute if score @s ImmuneEnBlockTime matches 1.. run function bm:entity/effect/immunity/immune_energy_block
execute if score @s ImmuneHeBlockTime matches 1.. run function bm:entity/effect/immunity/immune_heal_block

scoreboard players set @s[scores={ImmuneControlTime=0}] ImmuneControlTime -1
scoreboard players set @s[scores={ImmuneDShieldTime=0}] ImmuneDShieldTime -1
scoreboard players set @s[scores={ImmuneEnBlockTime=0}] ImmuneEnBlockTime -1
scoreboard players set @s[scores={ImmuneHeBlockTime=0}] ImmuneHeBlockTime -1

execute if score @s InvulnerableTime matches 1.. run function bm:entity/effect/immunity/invulnerable
scoreboard players remove @s[scores={Untargetable=1..}] Untargetable 1

scoreboard players set @s[scores={InvulnerableTime=0}] InvulnerableTime -1
scoreboard players set @s[scores={UntargetableTime=0}] UntargetableTime -1