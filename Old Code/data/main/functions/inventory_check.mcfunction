scoreboard players set @s SpellItemCount 0
execute if entity @s[nbt={Inventory:[{tag:{CustomSpell:1b},Slot:0b}]}] run scoreboard players add @s SpellItemCount 1
execute if entity @s[nbt={Inventory:[{tag:{CustomSpell:1b},Slot:1b}]}] run scoreboard players add @s SpellItemCount 1
execute if entity @s[nbt={Inventory:[{tag:{CustomSpell:1b},Slot:2b}]}] run scoreboard players add @s SpellItemCount 1
execute if entity @s[nbt={Inventory:[{tag:{CustomSpell:1b},Slot:3b}]}] run scoreboard players add @s SpellItemCount 1
execute if entity @s[nbt={Inventory:[{tag:{CustomSpell:1b},Slot:4b}]}] run scoreboard players add @s SpellItemCount 1
execute if entity @s[nbt={Inventory:[{tag:{CustomSpell:1b},Slot:5b}]}] run scoreboard players add @s SpellItemCount 1
execute if entity @s[nbt={Inventory:[{tag:{CustomSpell:1b},Slot:6b}]}] run scoreboard players add @s SpellItemCount 1
execute if entity @s[nbt={Inventory:[{tag:{CustomSpell:1b},Slot:7b}]}] run scoreboard players add @s SpellItemCount 1
execute if entity @s[nbt={Inventory:[{tag:{CustomSpell:1b},Slot:8b}]}] run scoreboard players add @s SpellItemCount 1
execute if entity @s[nbt={Inventory:[{tag:{CustomSpell:1b},Slot:-106b}]}] run scoreboard players add @s SpellItemCount 4

execute if score @s SpellItemCount matches 4.. run scoreboard players set @s SpellLocked 1
execute if score @s SpellItemCount matches ..3 run scoreboard players set @s SpellLocked 0

scoreboard players set @s WeaponItemCount 0
execute if entity @s[nbt={Inventory:[{tag:{CustomWeapon:1b},Slot:0b}]}] run scoreboard players add @s WeaponItemCount 1
execute if entity @s[nbt={Inventory:[{tag:{CustomWeapon:1b},Slot:1b}]}] run scoreboard players add @s WeaponItemCount 1
execute if entity @s[nbt={Inventory:[{tag:{CustomWeapon:1b},Slot:2b}]}] run scoreboard players add @s WeaponItemCount 1
execute if entity @s[nbt={Inventory:[{tag:{CustomWeapon:1b},Slot:3b}]}] run scoreboard players add @s WeaponItemCount 1
execute if entity @s[nbt={Inventory:[{tag:{CustomWeapon:1b},Slot:4b}]}] run scoreboard players add @s WeaponItemCount 1
execute if entity @s[nbt={Inventory:[{tag:{CustomWeapon:1b},Slot:5b}]}] run scoreboard players add @s WeaponItemCount 1
execute if entity @s[nbt={Inventory:[{tag:{CustomWeapon:1b},Slot:6b}]}] run scoreboard players add @s WeaponItemCount 1
execute if entity @s[nbt={Inventory:[{tag:{CustomWeapon:1b},Slot:7b}]}] run scoreboard players add @s WeaponItemCount 1
execute if entity @s[nbt={Inventory:[{tag:{CustomWeapon:1b},Slot:8b}]}] run scoreboard players add @s WeaponItemCount 1
execute if entity @s[nbt={Inventory:[{tag:{CustomWeapon:1b},Slot:-106b}]}] run scoreboard players add @s WeaponItemCount 2

execute if score @s WeaponItemCount matches 2.. run attribute @s minecraft:generic.attack_speed modifier add f-0-0-0-0 InventoryCheck -1024 add
execute if score @s WeaponItemCount matches 2.. run attribute @s minecraft:generic.attack_damage modifier add f-0-0-0-0 InventoryCheck -1 multiply_base
execute if score @s WeaponItemCount matches 2.. run scoreboard players set @s SwordLocked 1
execute if score @s WeaponItemCount matches ..1 run attribute @s minecraft:generic.attack_speed modifier remove f-0-0-0-0
execute if score @s WeaponItemCount matches ..1 run attribute @s minecraft:generic.attack_damage modifier remove f-0-0-0-0
execute if score @s WeaponItemCount matches ..1 run scoreboard players set @s SwordLocked 0

execute if entity @s[nbt={SelectedItem:{tag:{TwoHanded:1b}},Inventory:[{Slot:-106b}]}] run attribute @s minecraft:generic.attack_speed modifier add f-0-0-0-1 TwoHanded -1024 add
execute if entity @s[nbt={SelectedItem:{tag:{TwoHanded:1b}},Inventory:[{Slot:-106b}]}] run attribute @s minecraft:generic.attack_damage modifier add f-0-0-0-1 TwoHanded -1 multiply_base
execute unless entity @s[nbt={SelectedItem:{tag:{TwoHanded:1b}},Inventory:[{Slot:-106b}]}] run attribute @s minecraft:generic.attack_speed modifier remove f-0-0-0-1
execute unless entity @s[nbt={SelectedItem:{tag:{TwoHanded:1b}},Inventory:[{Slot:-106b}]}] run attribute @s minecraft:generic.attack_damage modifier remove f-0-0-0-1
