### Initialize all entity stats related source ###
# executor: the server side
# macro: none

#energy
#item stats, used to store how many energy an entity naturally can regenerate
scoreboard objectives add EnergyRegBase dummy "Base Energy Regenerate Value"
#used to store how many extra energy an entity get in currently tick
scoreboard objectives add EnergyEffectReg dummy "Extra Energy Regenerate Value"
#used to store how many energy an entity regenerate in currently tick
scoreboard objectives add EnergyRegeneration dummy "Final Energy Regenerate Value"

#damage
#used to store an entity's taken damage
scoreboard objectives add MaDamage dummy "Magic Damage currently taken * 10000"
scoreboard objectives add PhDamage dummy "Physical Damage currently taken * 10000"
scoreboard objectives add PiDamage dummy "Piercing Damage currently taken * 10000"
#used to display an entity's Magic damage
scoreboard objectives add MaDamageDisplay dummy
scoreboard objectives add DotMaDamageDisplay dummy
#used to display an entity's physical damage
scoreboard objectives add PhDamageDisplay dummy
scoreboard objectives add DotPhDamageDisplay dummy
#used to display an entity's piercing damage
scoreboard objectives add PiDamageDisplay dummy
scoreboard objectives add DotPiDamageDisplay dummy

#health
#entity base stats, used to store how many health an entity naturally can regenerate
scoreboard objectives add HealthRegBase dummy "Base Health Regenerate Value * 10000"
#used to store how many extra health an entity get in currently tick
scoreboard objectives add HealthEffectReg dummy "Extra Health Regenerate Value * 10000"
#used to store how many health an entity regenerate in currently tick
scoreboard objectives add HealthRegeneration dummy "Final Health Regenerate Value * 10000"
#used to store a player's current hunger
scoreboard objectives add Hunger dummy "Current Hunger"

#shield
#used to store an entity's current shield
scoreboard objectives add Shield dummy "Current Shield Value"