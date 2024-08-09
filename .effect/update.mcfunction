### Update entity's effect value every tick ###
# executor: entity to be updated
# macro: none

#update vanilla effects

#apply custom effects
#10 Regeneration
#22 Absorption: Increase shield value
execute if data entity @s {ActiveEffects:[{Id:22}]} run function bm:entity/effect/vanilla/absorption
#31 Bad Omen
#32 Hero of the Village

#remain unchange
#9 Nausea
#13 Water Breathing	
#14 Invisibility
#15 Blindness
#16 Night Vision
#17 Hunger
#24 Glowing
#28 Slow Falling
#33 Darkness

#used in custom effects
#8 Jump Boost
## If the level is 128, the player will be unable to jump at all. If the level is 255, fall damage is disabled.
#25 Levitation

#unused
#1 Speed
execute if data entity @s {ActiveEffects:[{Id:1}]} run effect clear @s speed
#2 Slowness
execute if data entity @s {ActiveEffects:[{Id:2}]} run effect clear @s slowness
#3 Haste
execute if data entity @s {ActiveEffects:[{Id:3}]} run effect clear @s haste
#4 Mining Fatigue
execute if data entity @s {ActiveEffects:[{Id:4}]} run effect clear @s mining_fatigue
#5 Strength
execute if data entity @s {ActiveEffects:[{Id:5}]} run effect clear @s strength
#6 Instant Health
effect give @s instant_health 2 255 true
#7 Instant Damage
#11 Resistance
effect give @s resistance 2 255 true
#12 Fire Resistance
effect give @s fire_resistance 2 255 true
#18 Weakness
execute if data entity @s {ActiveEffects:[{Id:18}]} run effect clear @s weakness
#19 Poison
execute if data entity @s {ActiveEffects:[{Id:19}]} run effect clear @s poison
#20 Wither
execute if data entity @s {ActiveEffects:[{Id:20}]} run effect clear @s wither
#21 Health Boost
execute if data entity @s {ActiveEffects:[{Id:21}]} run effect clear @s health_boost
#23 Saturation
effect give @s saturation 1 255 true

#immunity effects
function bm:entity/entity/effect/immunity/update

#block effects
function bm:entity/entity/effect/block/update

#control effects
function bm:entity/entity/effect/control/update

#dot effects
function bm:entity/entity/effect/dot/update

#lock motion effect
execute at @s[tag=headlock] as @e[tag=headlock,type=area_effect_cloud,sort=nearest,limit=1] if score @s PlayerID = @e[tag=headlock,sort=nearest,limit=1] PlayerID run tp @e[tag=headlock,sort=nearest,limit=1] @s