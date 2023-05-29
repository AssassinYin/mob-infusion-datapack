#Calculation
execute if score @s Attack matches 1.. run scoreboard players add @s AttackCount 1
execute if score @s Attack matches 1.. run scoreboard players set @s Attack 0

execute if score @s Block matches 1.. run scoreboard players add @s BlockCount 1
execute if score @s Block matches 1.. run scoreboard players set @s Block 0

execute if score @s Walk matches 1.. run scoreboard players add @s WalkCount 1
execute if score @s Walk matches 1.. run scoreboard players set @s Walk 0

execute if score @s BeingHit matches 1.. run scoreboard players add @s BeingHitCount 1
execute if score @s BeingHit matches 1.. run scoreboard players set @s BeingHit 0

execute if score @s Bow matches 1.. run scoreboard players add @s BowCount 1
execute if score @s Bow matches 1.. run scoreboard players set @s Bow 0

execute if score @s Crossbow matches 1.. run scoreboard players add @s CrossbowCount 1
execute if score @s Crossbow matches 1.. run scoreboard players set @s Crossbow 0

execute if score @s Trident matches 1.. run scoreboard players add @s TridentCount 1
execute if score @s Trident matches 1.. run scoreboard players set @s Trident 0

execute if score @s Jump matches 1.. run scoreboard players add @s JumpCount 1
execute if score @s Jump matches 1.. run scoreboard players set @s Jump 0

###Spell
execute if score @s AttackCount matches 1.. if score @s 4_Effect matches 1.. run scoreboard players set @s 4_Effect 0

###Item
##0
##1
#the_abyss
execute if score @s[nbt={SelectedItem:{tag:{ItemID:101}}}] AttackCount matches 1.. run scoreboard players add @s 0101_Passive 1
execute if score @s[nbt={SelectedItem:{tag:{ItemID:101}}}] 0101_Passive matches 4 at @s run particle minecraft:dust 0 0 0 1 ~ ~ ~ 0.1 0.1 0.1 0 25 force @a[distance=..8]
execute if score @s[nbt={SelectedItem:{tag:{ItemID:101}}}] 0101_Passive matches 5.. run function main:1_general/item_system/passive/item_passive/0101
#starsteel_sword
execute if score @s[nbt={SelectedItem:{tag:{ItemID:105}}}] AttackCount matches 1.. run scoreboard players add @s 0105_Passive 1
execute if score @s[nbt={SelectedItem:{tag:{ItemID:105}}}] 0105_Passive matches 5.. run function main:1_general/item_system/passive/item_passive/0105
##2
#dragon_bone_sword
execute if score @s AttackCount matches 1.. if score @s 0206_Effect matches 2.. run scoreboard players set @s 0206_Effect 1
execute if score @s AttackCount matches 1.. if score @s 0206_Timer matches 21.. run scoreboard players remove @s 0206_Timer 20
execute if score @s AttackCount matches 1.. if score @s 0206_Timer matches 2..20 run scoreboard players set @s 0206_Timer 1
##3
#silver_trace
execute if score @s[nbt={SelectedItem:{tag:{ItemID:303}}}] AttackCount matches 1.. run scoreboard players add @s 0303_Passive 1
execute if score @s[nbt={SelectedItem:{tag:{ItemID:303}}}] 0303_Passive matches 3 at @s run particle minecraft:firework ~ ~ ~ 0.1 0.1 0.1 0 25 force @a[distance=..8]
execute if score @s[nbt={SelectedItem:{tag:{ItemID:303}}}] 0303_Passive matches 4.. run function main:1_general/item_system/passive/item_passive/0303/1_cast
##4
##5
execute if score @s[nbt={SelectedItem:{tag:{ItemID:500}}}] AttackCount matches 1.. run scoreboard players add @s 0500_Passive 1
execute if score @s[nbt={SelectedItem:{tag:{ItemID:500}}}] 0500_Passive matches 1.. at @s anchored eyes run particle minecraft:angry_villager ^ ^ ^ 0.1 0.1 0.1 0 8 force @a[distance=..8]
execute if entity @s[nbt={SelectedItem:{tag:{ItemID:506}}}] run function main:1_general/item_system/passive/item_passive/0506
##6
##7
##8
##9
##20
execute if score @s[nbt={SelectedItem:{tag:{ItemID:2000}}}] BlockCount matches 1..

###InBattle
execute if score @s AttackCount matches 1.. run scoreboard players set @s InBattle 200
execute if score @s BlockCount matches 1.. run scoreboard players set @s InBattle 200
execute if score @s BeingHitCount matches 1.. run scoreboard players set @s InBattle 200
execute if score @s BowCount matches 1.. run scoreboard players set @s InBattle 200
execute if score @s CrossbowCount matches 1.. run scoreboard players set @s InBattle 200
execute if score @s TridentCount matches 1.. run scoreboard players set @s InBattle 200

###Leftover
execute if score @s AttackCount matches 1.. run scoreboard players set @s AttackCount 0
execute if score @s BlockCount matches 1.. run scoreboard players set @s BlockCount 0
execute if score @s WalkCount matches 1.. run scoreboard players set @s WalkCount 0
execute if score @s BeingHitCount matches 1.. run scoreboard players set @s BeingHitCount 0
execute if score @s BowCount matches 1.. run scoreboard players set @s BowCount 0
execute if score @s CrossbowCount matches 1.. run scoreboard players set @s CrossbowCount 0
execute if score @s TridentCount matches 1.. run scoreboard players set @s TridentCount 0
execute if score @s Jump matches 1.. run scoreboard players set @s JumpCount 0
