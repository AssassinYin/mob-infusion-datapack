### Initialize entity general stats

#player base stats, affact damage player dealt
scoreboard players set @s AttackDamageBase 0
#player base stats, affact the time when attack timer reset
scoreboard players set @s AttackSpeedBase 0
#entity base stats, used to store an entity's base health value
scoreboard players set @s HealthBase 200000
#entity base stats, used to store how many health an entity naturally can regenerate
scoreboard players set @s HRegBase 0
#item stats, used to store an entity's base energy values
scoreboard players set @s EnergyBase 0
#item stats, used to store how many energy an entity naturally can regenerate
scoreboard players set @s ERegBase 0
#entity stats, used to store an entity's armor point
scoreboard players set @s Armor 0
#entity stats, used to store an entity's armor toughness point
scoreboard players set @s ArmorToughness 0

scoreboard players set @s AttackTimer 0

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
#used to store how many extra attack damage a player get from non-armor in currently tick
scoreboard players set @s AttackDamageEffect 0
#used to store how many extra attack speed a player get from non-armor in currently tick
scoreboard players set @s AttackSpeedEffect 0
#used to store a player's current attack damage
scoreboard players set @s AttackDamage 0
#used to store a player's current attack speed
scoreboard players set @s AttackSpeed 0
#used to store an entity's current health
scoreboard players set @s Health 200000
#used to store an entity's current max health
scoreboard players set @s MaxHealth 0
#used to store a player's current hunger
scoreboard players set @s Hunger 0
#used to store how many extra health an entity get in currently tick
scoreboard players set @s HealthEffectReg 0
#used to store how many health an entity regenerate in currently tick
scoreboard players set @s HealthRegeneration 0
#used to store an entity's current energy
scoreboard players set @s Energy 0
#used to store an entity's current max energy
scoreboard players set @s MaxEnergy 0
#used to store how many extra energy an entity get in currently tick
scoreboard players set @s EnergyEffectReg 0
#used to store how many energy an entity regenerate in currently tick
scoreboard players set @s EnergyRegeneration 0
#used to store an entity's current shield
scoreboard players set @s Shield 0
#used to store how many extra shield an entity get in currently tick
scoreboard players set @s AddShield 0

#item stats, used to apply an armor's stats to entity
scoreboard players set @s ArmorHealth1 0
scoreboard players set @s ArmorHealth2 0
scoreboard players set @s ArmorHealth3 0
scoreboard players set @s ArmorHealth4 0
scoreboard players set @s ArmorAttackDamage1 0
scoreboard players set @s ArmorAttackDamage2 0
scoreboard players set @s ArmorAttackDamage3 0
scoreboard players set @s ArmorAttackDamage4 0
scoreboard players set @s ArmorAttackSpeed1 0
scoreboard players set @s ArmorAttackSpeed2 0
scoreboard players set @s ArmorAttackSpeed3 0
scoreboard players set @s ArmorAttackSpeed4 0
scoreboard players set @s ArmorEnergy1 0
scoreboard players set @s ArmorEnergy2 0
scoreboard players set @s ArmorEnergy3 0
scoreboard players set @s ArmorEnergy4 0

tag @s add initialized