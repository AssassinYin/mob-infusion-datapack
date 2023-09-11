### Affect entity by effect and update effect timer every tick

#update vanilla effects

#for trigger damage
#26 Luck
#27 Bad Luck

#apply custom effects
#10 Regeneration
#22 Absorption: Increase shield value
execute if data entity @s {ActiveEffects:[{Id:22}]} run function blockrealm:entity/effect/vanilla/absorption
#31 Bad Omen
#32 Hero of the Village

#remain unchange
#9 Nausea
#13 Water Breathing	
#14 Invisibility
#15 Blindness
#16 Night Vision
#17 Hunger
#23 Saturation
#24 Glowing
#28 Slow Falling
#29 Conduit Power
#30 Dolphin's Grace
#33 Darkness

#used in custom effects
#8 Jump Boost
## If the level is 128, the player will be unable to jump at all. If the level is 255, fall damage is disabled.
#25 Levitation

#unused
#1 Speed
#2 Slowness
#3 Haste
#4 Mining Fatigue
#5 Strength
#6 Instant Health
effect give @s instant_health 1 255 true
#7 Instant Damage
#11 Resistance
effect give @s resistance 1 255 true
#12 Fire Resistance
#18 Weakness
execute if data entity @s {ActiveEffects:[{Id:18}]} run effect clear @s weakness
#19 Poison
#20 Wither
#21 Health Boost
execute if data entity @s {ActiveEffects:[{Id:21}]} run effect clear @s health_boost

#immunity effects
execute if score @s ElecResistTime matches 1.. run function blockrealm:entity/effect/immunity/electric_resist
execute if score @s FireResistTime matches 1.. run function blockrealm:entity/effect/immunity/fire_resist
execute if score @s FrosResistTime matches 1.. run function blockrealm:entity/effect/immunity/frosted_resist

execute if score @s ElecResistTime matches 0 run scoreboard players set @s ElecResistTime -1
execute if score @s FireResistTime matches 0 run scoreboard players set @s FireResistTime -1
execute if score @s FrosResistTime matches 0 run scoreboard players set @s FrosResistTime -1

execute if score @s ImmuneControlTime matches 1.. run function blockrealm:entity/effect/immunity/immune_control
execute if score @s ImmuneDShieldTime matches 1.. run function blockrealm:entity/effect/immunity/immune_disabled_shield
execute if score @s ImmuneEnBlockTime matches 1.. run function blockrealm:entity/effect/immunity/immune_energy_block
execute if score @s ImmuneHeBlockTime matches 1.. run function blockrealm:entity/effect/immunity/immune_heal_block

execute if score @s ImmuneControlTime matches 0 run scoreboard players set @s ImmuneControlTime -1
execute if score @s ImmuneDShieldTime matches 0 run scoreboard players set @s ImmuneDShieldTime -1
execute if score @s ImmuneEnBlockTime matches 0 run scoreboard players set @s ImmuneEnBlockTime -1
execute if score @s ImmuneHeBlockTime matches 0 run scoreboard players set @s ImmuneHeBlockTime -1

execute if score @s InvulnerableTime matches 1.. run function blockrealm:entity/effect/immunity/invulnerable
execute if score @s UntargetableTime matches 1.. run scoreboard players remove @s Untargetable 1

execute if score @s InvulnerableTime matches 0 run scoreboard players set @s InvulnerableTime -1
execute if score @s UntargetableTime matches 0 run scoreboard players set @s UntargetableTime -1

#block effects
execute if score @s DShieldTime matches 1.. run function blockrealm:entity/effect/block/disable_shield
execute if score @s EnBlockTime matches 1.. run function blockrealm:entity/effect/block/energy_block
execute if score @s HeBlockTime matches 1.. run function blockrealm:entity/effect/block/heal_block

execute if score @s DShieldTime matches 0 run scoreboard players set @s DShieldTime -1
execute if score @s EnBlockTime matches 0 run scoreboard players set @s EnBlockTime -1
execute if score @s HeBlockTime matches 0 run scoreboard players set @s HeBlockTime -1

#control effects
#start effect
execute if score @s AirbTime matches 1.. unless entity @s[tag=Airborne] run function blockrealm:entity/effect/control/start/airborne
execute if score @s FrosTime matches 1.. unless entity @s[tag=Frosted] run function blockrealm:entity/effect/control/start/frosted
execute if score @s ParaTime matches 1.. unless entity @s[tag=Paralyzed] run function blockrealm:entity/effect/control/start/paralyzed
execute if score @s RootTime matches 1.. unless entity @s[tag=Root] run function blockrealm:entity/effect/control/start/root
execute if score @s StunTime matches 1.. unless entity @s[tag=Stun] run function blockrealm:entity/effect/control/start/stun

#end effect
execute if score @s AirbTime matches 0 run function blockrealm:entity/effect/control/end/airborne
execute if score @s FrosTime matches 0 run function blockrealm:entity/effect/control/end/frosted
execute if score @s ParaTime matches 0 run function blockrealm:entity/effect/control/end/paralyzed
execute if score @s RootTime matches 0 run function blockrealm:entity/effect/control/end/root
execute if score @s StunTime matches 0 run function blockrealm:entity/effect/control/end/stun

#apply effect
execute if score @s AirbTime matches 1.. run function blockrealm:entity/effect/control/apply/airborne
execute if score @s FrosTime matches 1.. run function blockrealm:entity/effect/control/apply/frosted
execute if score @s ParaTime matches 1.. run function blockrealm:entity/effect/control/apply/paralyzed
execute if score @s RootTime matches 1.. run function blockrealm:entity/effect/control/apply/root
execute if score @s StunTime matches 1.. run function blockrealm:entity/effect/control/apply/stun

execute if score @s SileTime matches 1.. run function blockrealm:entity/effect/control/apply/silence
execute if score @s SileTime matches 0 run scoreboard players set @s SileTime -1

#dot effects
execute if score @s IgniTime matches 1.. run function blockrealm:entity/effect/dot/apply/ignited
execute if score @s PoisTime matches 1.. run function blockrealm:entity/effect/dot/apply/poison
execute if score @s WithTime matches 1.. run function blockrealm:entity/effect/dot/apply/wither

execute if score @s IgniTime matches 0 run function blockrealm:entity/effect/dot/end/ignited
execute if score @s PoisTime matches 0 run function blockrealm:entity/effect/dot/end/poison
execute if score @s WithTime matches 0 run function blockrealm:entity/effect/dot/end/wither

#lock motion effect
execute at @s[type=player,tag=headlock] as @e[tag=headlock,type=area_effect_cloud,sort=nearest] if score @s PlayerID = @p PlayerID run tp @p @s