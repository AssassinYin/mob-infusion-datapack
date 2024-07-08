### Toss projectile ###
# executor: the player
# macro: none

data modify storage minecraft:macro temp.item.Projectile set from entity @s SelectedItem.tag.WeaponAttributes.TossStats.Projectile

function bm:entity/summon/projectile/potion with storage minecraft:macro temp.item.Projectile

data modify storage minecraft:macro temp.item.currentCharge set value 0
item modify entity @s weapon.mainhand bm:update/melee_stamina