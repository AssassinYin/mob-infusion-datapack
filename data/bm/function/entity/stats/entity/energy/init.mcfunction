### Initialize all entity energy stats related source ###
# executor: the server side
# macro: none

#entity base stats, used to store how many energy an entity naturally can regenerate
scoreboard objectives add energyRegBase dummy "Base Energy Regenerate Value"
#used to store how many extra energy an entity get in currently tick
scoreboard objectives add energyEffectReg dummy "Extra Energy Regenerate Value"

#used to store how many energy an entity regenerate in currently tick
scoreboard objectives add EnergyRegeneration dummy "Final Energy Regenerate Value"