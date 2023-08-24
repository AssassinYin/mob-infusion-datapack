#used to calculate armor protection
scoreboard objectives add calProtection dummy "Temporality storage for armor protection calculation"

#used to store an entity's taken damage
scoreboard objectives add MaDamage dummy "Magic Damage currently taken * 10000"
scoreboard objectives add PhDamage dummy "Physical Damage currently taken * 10000"
scoreboard objectives add PiDamage dummy "Piercing Damage currently taken * 10000"
#used to store an entity's Magic damage indicator display value
scoreboard objectives add MaDamageDisplay dummy
#value after dot
scoreboard objectives add DotMaDamageDisplay dummy
#used to store an entity's physical damage indicator display value
scoreboard objectives add PhDamageDisplay dummy
#value after dot
scoreboard objectives add DotPhDamageDisplay dummy
#used to store an entity's piercing damage indicator display value
scoreboard objectives add PiDamageDisplay dummy
#value after dot
scoreboard objectives add DotPiDamageDisplay dummy

#used to store how many extra attack damage a player get from non-armor in currently tick
scoreboard objectives add AttackDamageEffect dummy "Current Attack Damage Stats * 10000"
#used to store how many extra attack speed a player get from non-armor in currently tick
scoreboard objectives add AttackSpeedEffect dummy "Current Attack Speed Stats * 10000"
#used to store a player's current attack damage
scoreboard objectives add AttackDamage dummy "Current Attack Damage Stats * 10000"
#used to store a player's current attack speed
scoreboard objectives add AttackSpeed dummy "Current Attack Speed Stats * 10000"
#used to store an entity's current health
scoreboard objectives add Health dummy "Current Health Value * 10000"
#used to store an entity's current max health
scoreboard objectives add MaxHealth dummy "Current Max Health Value * 10000"
#used to store a player's current hunger
scoreboard objectives add Hunger dummy "Current Hunger"
#used to store how many extra health an entity get in currently tick
scoreboard objectives add HealthEffectReg dummy "Extra Health Regenerate Value"
#used to store how many health an entity regenerate in currently tick
scoreboard objectives add HealthRegeneration dummy "Final Health Regenerate Value"
#used to store an entity's current energy
scoreboard objectives add Energy dummy "Current Energy Value"
#used to store an entity's current max energy
scoreboard objectives add MaxEnergy dummy "Current Max Energy Value"
#used to store how many extra energy an entity get in currently tick
scoreboard objectives add EnergyEffectReg dummy "Extra Energy Regenerate Value"
#used to store how many energy an entity regenerate in currently tick
scoreboard objectives add EnergyRegeneration dummy "Final Energy Regenerate Value"
#used to store an entity's current shield
scoreboard objectives add Shield dummy "Current Shield Value"
#used to store how many extra shield an entity get in currently tick
scoreboard objectives add AddShield dummy "Current Shield Increment"

#player base stats, affact damage player dealt
scoreboard objectives add AttackDamageBase dummy "Base Attack Damage Stats * 10000"
#player base stats, affact the time when attack timer reset
scoreboard objectives add AttackSpeedBase dummy "Base Attack Speed Stats * 10000"
#entity base stats, used to store an entity's base health value
scoreboard objectives add HealthBase dummy "Base Health Value * 10000"
#entity base stats, used to store how many health an entity naturally can regenerate
scoreboard objectives add HRegBase dummy "Base Health Regenerate Value"
#item stats, used to store an entity's base energy values
scoreboard objectives add EnergyBase dummy "Base Energy Value"
#item stats, used to store how many energy an entity naturally can regenerate
scoreboard objectives add ERegBase dummy "Base Energy Regenerate Value"
#entity stats, used to store an entity's armor point
scoreboard objectives add Armor dummy "Current Armor Value * 10000"
#entity stats, used to store an entity's armor toughness point
scoreboard objectives add ArmorToughness dummy "Current Armor Toughness Value * 10000"

#item stats, used to apply an armor's stats to entity
scoreboard objectives add ArmorHealth1 dummy "Helmet Health Increament"
scoreboard objectives add ArmorHealth2 dummy "Chestplate Health Increament"
scoreboard objectives add ArmorHealth3 dummy "Leggings Health Increament"
scoreboard objectives add ArmorHealth4 dummy "Boots Health Increament"
scoreboard objectives add ArmorAttackDamage1 dummy "Helmet Attack Damage Increament"
scoreboard objectives add ArmorAttackDamage2 dummy "Chestplate Attack Damage Increament"
scoreboard objectives add ArmorAttackDamage3 dummy "Leggings Attack Damage Increament"
scoreboard objectives add ArmorAttackDamage4 dummy "Boots Attack Damage Increament"
scoreboard objectives add ArmorAttackSpeed1 dummy "Helmet Attack Speed Increament"
scoreboard objectives add ArmorAttackSpeed2 dummy "Chestplate Attack Speed Increament"
scoreboard objectives add ArmorAttackSpeed3 dummy "Leggings Attack Speed Increament"
scoreboard objectives add ArmorAttackSpeed4 dummy "Boots Attack Speed Increament"
scoreboard objectives add ArmorEnergy1 dummy "Helmet Energy Increament"
scoreboard objectives add ArmorEnergy2 dummy "Chestplate Energy Increament"
scoreboard objectives add ArmorEnergy3 dummy "Leggings Energy Increament"
scoreboard objectives add ArmorEnergy4 dummy "Boots Energy Increament"