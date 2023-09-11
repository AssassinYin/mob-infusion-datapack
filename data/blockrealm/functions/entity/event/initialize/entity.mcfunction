### Initialize entity general stats ###
# executor: entity to be initialized
# arguments: none
### TBC

scoreboard players set @s HealthBase 0
scoreboard players set @s HealthRegBase 0
scoreboard players set @s Armor 0
scoreboard players set @s ArmorToughness 0

#control effects
scoreboard players set @s AirbTime -1
scoreboard players set @s FrosTime -1
scoreboard players set @s ParaTime -1
scoreboard players set @s RootTime -1
scoreboard players set @s SileTime -1
scoreboard players set @s StunTime -1

#block debuffs
scoreboard players set @s EnBlockTime -1
scoreboard players set @s HeBlockTime -1
scoreboard players set @s DShieldTime -1

#immunity buffs
scoreboard players set @s ElecResistTime -1
scoreboard players set @s FireResistTime -1
scoreboard players set @s FrosResistTime -1

scoreboard players set @s ImmuneControlTime -1
scoreboard players set @s ImmuneDShieldTime -1
scoreboard players set @s ImmuneEnBlockTime -1
scoreboard players set @s ImmuneHeBlockTime -1

scoreboard players set @s InvulnerableTime -1
scoreboard players set @s UntargetableTime -1

#DOT debuffs
scoreboard players set @s IgniTime -1
scoreboard players set @s PoisTime -1
scoreboard players set @s WithTime -1

scoreboard players set @s IgniAmp 0
scoreboard players set @s PoisAmp 0
scoreboard players set @s WithAmp 0

#attribute effects
scoreboard players set @s RegenTime -1

scoreboard players set @s ResisTime -1
scoreboard players set @s BleedTime -1

scoreboard players set @s SpeedTime -1
scoreboard players set @s SlownTime -1

scoreboard players set @s HasteTime -1
scoreboard players set @s MinFaTime -1

scoreboard players set @s StrenTime -1
scoreboard players set @s WeaknTime -1

scoreboard players set @s RegenAmp 0

scoreboard players set @s ResisAmp 0
scoreboard players set @s BleedAmp 0

scoreboard players set @s SpeedAmp 0
scoreboard players set @s SlownAmp 0

scoreboard players set @s HasteAmp 0
scoreboard players set @s MinFaAmp 0

scoreboard players set @s StrenAmp 0
scoreboard players set @s WeaknAmp 0

#used to store an entity's taken damage
scoreboard players set @s MaDamage 0
scoreboard players set @s PhDamage 0
scoreboard players set @s PiDamage 0

#used to store an entity's Magic damage indicator display value
scoreboard players set @s MaDamageDisplay 0
scoreboard players set @s DotMaDamageDisplay 0
scoreboard players set @s PhDamageDisplay 0
scoreboard players set @s DotPhDamageDisplay 0
scoreboard players set @s PiDamageDisplay 0
scoreboard players set @s DotPiDamageDisplay 0

#used to store an entity's current health
scoreboard players set @s Health 200000
#used to store an entity's current max health
scoreboard players set @s MaxHealthBase 0
#used to store a player's current hunger
scoreboard players set @s Hunger 0
#used to store how many extra health an entity get in currently tick
scoreboard players set @s HealthEffectReg 0
#used to store how many health an entity regenerate in currently tick
scoreboard players set @s HealthRegeneration 0
#used to store an entity's current shield
scoreboard players set @s Shield 0
#used to store how many extra shield an entity get in currently tick
scoreboard players set @s AddShield 0

#item stats, used to apply an armor's stats to entity
scoreboard players set @s ArmorHealth1 0
scoreboard players set @s ArmorHealth2 0
scoreboard players set @s ArmorHealth3 0
scoreboard players set @s ArmorHealth4 0
scoreboard players set @s ArmorEnergy1 0
scoreboard players set @s ArmorEnergy2 0
scoreboard players set @s ArmorEnergy3 0
scoreboard players set @s ArmorEnergy4 0

tag @s add entity