### Initialize player stats

#player identifier
scoreboard players add $total PlayerID 1
scoreboard players operation @s PlayerID = $total PlayerID

#base attribute
attribute @s generic.attack_damage base set 0
attribute @s generic.attack_speed base set 1024
attribute @s generic.max_health base set 256

#effect
effect give @s saturation 1 255 true

#attack arguments
scoreboard players set @s AttackSpeed 1000
scoreboard players set @s AttackTimer -1

#base stats
scoreboard players set @s Health 0
scoreboard players set @s MaxHealth 0
scoreboard players set @s HealthBase 200000
scoreboard players set @s HRegBase 0

scoreboard players set @s Energy 100
scoreboard players set @s MaxEnergy 0
scoreboard players set @s EnergyBase 100
scoreboard players set @s ERegBase 0

#arugments
scoreboard players set @s PhDamage 0
scoreboard players set @s PiDamage 0

scoreboard players set @s HEffectReg 0
scoreboard players set @s HRegeneration 0
scoreboard players set @s EEffectReg 0
scoreboard players set @s ERegeneration 0

scoreboard players set @s Shield 0
scoreboard players set @s AddShield 0

scoreboard players set @s Silence -1
scoreboard players set @s Stun -1
scoreboard players set @s Frost -1
scoreboard players set @s Airborne -1
scoreboard players set @s Root -1

scoreboard players set @s Ignited 0
scoreboard players set @s Wither 0
scoreboard players set @s Poison 0

scoreboard players set @s ImmuneControl 0
scoreboard players set @s Invulnerable 0

scoreboard players set @s FireResist 0
scoreboard players set @s FrostedResist 0

scoreboard players set @s EnergyBlock 0
scoreboard players set @s HealBlock 0

scoreboard players set @s ImmuneEnergyBlock 0
scoreboard players set @s ImmuneHealBlock 0
scoreboard players set @s DisableShield 0

scoreboard players set @s Bleeding 0
scoreboard players set @s Resistance 0

tag @s add initialized