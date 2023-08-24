### Reset executor's stats

scoreboard players set @s AttackSpeed 0
scoreboard players set @s AttackTimer -1

#effect
effect give @s saturation 1 255 true

#base stats
scoreboard players operation @s Health = @s MaxHealth
scoreboard players operation @s Energy = @s MaxEnergy

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

tag @s remove death