### Affect entity by effect and update effect timer every tick

#update vanilla effects

#apply vanilla effects
#3 Haste
#4 Mining Fatigue
#5 Strength
#6 Instant Health
#7 Instant Damage
#10 Regeneration
#18 Weakness

#apply custom effects
#11 Resistance
#12 Fire Resistance
#19 Poison
#20 Wither
#22 Absorption: Increase shield value
execute if data entity @s {ActiveEffects:[{Id:22}]} run function blockrealm:entity/effect/apply/vanilla/custom/absorption

#remain unchange
#1 Speed
#2 Slowness
#9 Nausea
#13 Water Breathing	
#14 Invisibility
#15 Blindness
#16 Night Vision
#17 Hunger
#23 Saturation
#24 Glowing

#used in custom effects
#8 Jump Boost
## If the level is 128, the player will be unable to jump at all. If the level is 255, fall damage is disabled.
#25 Levitation

#unused
#21 Health Boost
#26 Luck
#27 Bad Luck

#immunity effects
execute if score @s FireResist matches 1.. run function blockrealm:entity/effect/apply/immunity/fire_resist
execute if score @s FrostedResist matches 1.. run function blockrealm:entity/effect/apply/immunity/frosted_resist

execute if score @s ImmuneEnergyBlock matches 1.. run function blockrealm:entity/effect/apply/immunity/immune_energy_block
execute if score @s ImmuneHealBlock matches 1.. run function blockrealm:entity/effect/apply/immunity/immune_heal_block
execute if score @s ImmuneControl matches 1.. run function blockrealm:entity/effect/apply/immunity/immune_control

execute if score @s Invulnerable matches 1.. run function blockrealm:entity/effect/apply/immunity/invulnerable
execute if score @s Untargetable matches 1.. run scoreboard players remove @s Untargetable 1

#block effects
execute if score @s DisableShield matches 1.. run function blockrealm:entity/effect/apply/block/disable_shield
execute if score @s EnergyBlock matches 1.. run function blockrealm:entity/effect/apply/block/energy_block
execute if score @s HealBlock matches 1.. run function blockrealm:entity/effect/apply/block/heal_block

#control effects
#start effect
execute if score @s Stun matches 1.. unless entity @s[tag=Stun] run function blockrealm:entity/effect/apply/control/start/stun
execute if score @s Frosted matches 1.. unless entity @s[tag=Frosted] run function blockrealm:entity/effect/apply/control/start/frosted
execute if score @s Airborne matches 1.. unless entity @s[tag=Airborne] run function blockrealm:entity/effect/apply/control/start/airborne
execute if score @s Root matches 1.. unless entity @s[tag=Root] run function blockrealm:entity/effect/apply/control/start/root

#end effect
execute if score @s Stun matches 0 run function blockrealm:entity/effect/apply/control/end/stun
execute if score @s Frosted matches 0 run function blockrealm:entity/effect/apply/control/end/frosted
execute if score @s Airborne matches 0 run function blockrealm:entity/effect/apply/control/end/airborne
execute if score @s Root matches 0 run function blockrealm:entity/effect/apply/control/end/root

#update timer & particle
execute if score @s Stun matches 1.. run function blockrealm:entity/effect/apply/control/effect/stun
execute if score @s Frosted matches 1.. run function blockrealm:entity/effect/apply/control/effect/frosted
execute if score @s Airborne matches 1.. run function blockrealm:entity/effect/apply/control/effect/airborne
execute if score @s Root matches 1.. run function blockrealm:entity/effect/apply/control/effect/root

execute if score @s Silence matches 1.. run function blockrealm:entity/effect/apply/control/effect/silence

#dot effects
execute if score @s Ignited matches 1.. run function blockrealm:entity/effect/apply/dot/ignited
execute if score @s Wither matches 1.. run function blockrealm:entity/effect/apply/dot/wither
execute if score @s Poison matches 1.. run function blockrealm:entity/effect/apply/dot/poison

#block effects
execute if score @s EnergyBlock matches 1.. run function blockrealm:entity/effect/apply/block/energy_block
execute if score @s HealBlock matches 1.. run function blockrealm:entity/effect/apply/block/heal_block
execute if score @s DisableShield matches 1.. run function blockrealm:entity/effect/apply/block/disable_shield

#other effects
execute if score @s Resistance matches 1.. run function blockrealm:entity/effect/apply/damage/resist_type/resistance
execute if score @s Bleeding matches 1.. run function blockrealm:entity/effect/apply/damage/resist_type/bleeding

#lock motion effect
execute at @s[type=player,tag=headlock] as @e[tag=headlock,type=area_effect_cloud,sort=nearest] if score @s PlayerID = @p PlayerID run tp @p @s