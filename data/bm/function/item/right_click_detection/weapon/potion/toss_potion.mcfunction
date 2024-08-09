### Toss projectile ###
# executor: the player
# macro: none

data modify storage minecraft:macro temp.item.Projectile set from entity @s SelectedItem.components.minecraft:custom_data.Projectile

function bm:entity/summon/projectile/potion with storage minecraft:macro temp.item.Projectile

data modify storage minecraft:macro temp.item.current set value 0
item modify entity @s weapon.mainhand bm:update/stamina