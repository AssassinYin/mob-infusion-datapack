#used to calculate armor protection
scoreboard objectives add calProtection dummy "Temporality storage for calculation armor protection"

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

#used to store an entity's current health
scoreboard objectives add Health dummy "Current Health Value * 10000"
#used to store an entity's current max health
scoreboard objectives add MaxHealth dummy "Current Max Health Value * 10000"
#entity stats, used to store an entity's base health value
scoreboard objectives add HealthBase dummy "Base Health Value * 10000"
#used to store a player's current hunger
scoreboard objectives add Hunger dummy "Current Hunger"

#used to store how many extra health an entity get in currently tick
scoreboard objectives add HEffectReg dummy "Extra Health Regenerate Value"
#entity stats, used to store how many health an entity naturally can regenerate
scoreboard objectives add HRegBase dummy "Base Health Regenerate Value"
#used to store how many health an entity regenerate in currently tick
scoreboard objectives add HRegeneration dummy "Final Health Regenerate Value"

#used to store an entity's current energy
scoreboard objectives add Energy dummy "Current Energy Value"
#player stats, used to store an entity's current max energy
scoreboard objectives add MaxEnergy dummy "Current Max Energy Value"
#used to store an entity's base energy values
scoreboard objectives add EnergyBase dummy "Base Energy Value"

#used to store how many extra energy an entity get in currently tick
scoreboard objectives add EEffectReg dummy "Extra Energy Regenerate Value"
#player stats, used to store how many energy an entity naturally can regenerate
scoreboard objectives add ERegBase dummy "Base Energy Regenerate Value"
#used to store how many energy an entity regenerate in currently tick
scoreboard objectives add ERegeneration dummy "Final Energy Regenerate Value"

#used to store an entity's current shield
scoreboard objectives add Shield dummy "Current Shield Value"
#used to store how many extra shield an entity get in currently tick
scoreboard objectives add AddShield dummy "Current Shield Increment"

#entity stats, used to store an entity's armor and armor toughness point
scoreboard objectives add Armor dummy "Current Armor Value * 10000"
scoreboard objectives add ArmorToughness dummy "Current Armor Toughness Value * 10000"

#entity stats, used to store an entity's armor stats
scoreboard objectives add ArmorHealth1 dummy "Helmet Health Increament"
scoreboard objectives add ArmorHealth2 dummy "Chestplate Health Increament"
scoreboard objectives add ArmorHealth3 dummy "Leggings Health Increament"
scoreboard objectives add ArmorHealth4 dummy "Boots Health Increament"

scoreboard objectives add ArmorEnergy1 dummy "Helmet Health Increament"
scoreboard objectives add ArmorEnergy2 dummy "Chestplate Health Increament"
scoreboard objectives add ArmorEnergy3 dummy "Leggings Health Increament"
scoreboard objectives add ArmorEnergy4 dummy "Boots Health Increament"