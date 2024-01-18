### Initialize all entity health stats related source ###
# executor: the server side
# macro: none

#entity base stats, used to store how many health an entity naturally can regenerate
scoreboard objectives add healthRegBase dummy "Base Health Regenerate Value * 1000"
#used to store how many extra health an entity get in currently tick
scoreboard objectives add healthEffectReg dummy "Extra Health Regenerate Value * 1000"

#used to store how many health an entity regenerate in currently tick
scoreboard objectives add HealthRegeneration dummy "Final Health Regenerate Value * 1000"
#used to store a player's current hunger
scoreboard objectives add Hunger dummy "Current Hunger"