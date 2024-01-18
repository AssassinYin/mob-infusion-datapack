### Initialize all entity general stats related source ###
# executor: the server side
# macro: none

#entity base stats, used to store an entity's base energy values
scoreboard objectives add maxEnergyBase dummy "Base Energy Value"
#used to store an entity's current energy
scoreboard objectives add energy dummy "Current Energy Value"
#entity base stats, used to store an entity's base health value
scoreboard objectives add maxHealthBase dummy "Base Health Value * 1000"
#used to store an entity's current health
scoreboard objectives add health dummy "Current Health Value * 1000"

#entity base stats, affact damage player dealt
scoreboard objectives add attackDamageBase dummy "Base Attack Damage Stats * 1000"
#player base stats, affact the time when attack timer reset
scoreboard objectives add attackSpeedBase dummy "Base Attack Speed Stats * 1000"

#item stats, used to apply an armor's stats to entity
scoreboard objectives add ArmorHealth1 dummy "Helmet Health Increament"
scoreboard objectives add ArmorHealth2 dummy "Chestplate Health Increament"
scoreboard objectives add ArmorHealth3 dummy "Leggings Health Increament"
scoreboard objectives add ArmorHealth4 dummy "Boots Health Increament"
scoreboard objectives add ArmorEnergy1 dummy "Helmet Energy Increament"
scoreboard objectives add ArmorEnergy2 dummy "Chestplate Energy Increament"
scoreboard objectives add ArmorEnergy3 dummy "Leggings Energy Increament"
scoreboard objectives add ArmorEnergy4 dummy "Boots Energy Increament"
scoreboard objectives add ArmorAttackDamage1 dummy "Helmet Attack Damage Increament"
scoreboard objectives add ArmorAttackDamage2 dummy "Chestplate Attack Damage Increament"
scoreboard objectives add ArmorAttackDamage3 dummy "Leggings Attack Damage Increament"
scoreboard objectives add ArmorAttackDamage4 dummy "Boots Attack Damage Increament"
scoreboard objectives add ArmorAttackSpeed1 dummy "Helmet Attack Speed Increament"
scoreboard objectives add ArmorAttackSpeed2 dummy "Chestplate Attack Speed Increament"
scoreboard objectives add ArmorAttackSpeed3 dummy "Leggings Attack Speed Increament"
scoreboard objectives add ArmorAttackSpeed4 dummy "Boots Attack Speed Increament"

#used to store an entity's armor point
scoreboard objectives add Armor dummy "Current Armor Value * 1000"
#used to store an entity's armor toughness point
scoreboard objectives add ArmorToughness dummy "Current Armor Toughness Value * 1000"

#used to store an entity's current max energy
scoreboard objectives add MaxEnergy dummy "Current Max Energy Value"
#used to store an entity's current max health
scoreboard objectives add MaxHealth dummy "Current Max Health Value * 1000"

#used to store how many extra attack damage a player get from non-armor in currently tick
scoreboard objectives add AttackDamageEffect dummy "Current Attack Damage Stats * 1000"
#used to store an entity's current attack damage
scoreboard objectives add AttackDamage dummy "Current Attack Damage Stats * 1000"

#used to store how many extra attack speed a player get from non-armor in currently tick
scoreboard objectives add AttackSpeedEffect dummy "Current Attack Speed Stats * 1000"
#used to store a player's current attack speed
scoreboard objectives add AttackSpeed dummy "Current Attack Speed Stats * 1000"
