### Update offhand when currentCharge is 0 ###
# executor: the player to be updated
# macro: none

item replace entity @s weapon.offhand with minecraft:barrier[max_stack_size=1,custom_name='{"translate":"item.name"}',item_name='{"translate":"item.name"}',lore=['{"translate":"item.lore"}'],unbreakable={show_in_tooltip:false},hide_tooltip={},hide_additional_tooltip={},fire_resistant={},rarity="epic",damage=0,custom_data={ItemAttributes:{Rarity:0,BondToCharacter:1,ShouldBeInOffhand:1}}]