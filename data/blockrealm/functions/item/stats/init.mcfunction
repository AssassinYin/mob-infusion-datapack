### Initialize item stats related source ###
# executor: the server side
# macro: none

# Damage type: Physical/Magic/Piercing
scoreboard objectives add ItemDamageType dummy
# Attack damage / Arrow damage / Projectile damage / Ray damage
scoreboard objectives add ItemAttackDamage dummy
# Attack speed: X*(attack speed) time per sec
scoreboard objectives add ItemAttackSpeed dummy

# Arrow pierce: X
scoreboard objectives add ItemArrowPierce dummy
# Quiver recharge mode: 0: Recharge arrow over time | 1: Recharge whole bundle after depleted
scoreboard objectives add ItemQuiverRechargeMode dummy
# Quiver recharge speed: X/(attack speed) sec for each arrow | X/(attack speed) sec for whole bundle
scoreboard objectives add ItemQuiverRechargeSpeed dummy
# Quiver capacity: X
scoreboard objectives add ItemQuiverCapacity dummy

# Crossbow Reload Speed: OOOOO => Done by enchantment

# Attack radius: X*X*X blocks
scoreboard objectives add ItemAttackRadius dummy

# Fire rate multiplier: X*(attack speed) time per sec
scoreboard objectives add ItemFireRateMultiplier dummy
# Fire mode: Semi-auto/Full-auto/X-Burst/X-Spread => Done by tag

# Projectile lifespan: X sec
# Attack distance: X blocks

# Charge capacity: X

# Reload mode: Normal/Pump
# Reload speed: X sec/X charge per X sec

# Recover period: X charge sec
# Recover speed: X charge per sec
















