### Update offhand with current.charge ###
# executor: the player to be updated
# macro: $ArrowID: id of potion amplifier
#        $charge: current charge

$item replace entity @s weapon.offhand with tipped_arrow[potion_contents={custom_color:16711680,custom_effects:[{id:"minecraft:unluck",amplifier:$(ArrowID),duration:1,show_particles:0b,show_icon:0b,ambient:0b}]},max_stack_size=$(charge),custom_name='{"translate":"item.name"}',item_name='{"translate":"item.name"}',lore=['{"translate":"item.lore"}'],unbreakable={show_in_tooltip:false},hide_tooltip={},hide_additional_tooltip={},fire_resistant={},rarity="epic",damage=0,custom_data={ItemAttributes:{Rarity:0,BondToCharacter:1,ShouldBeInOffhand:1}}] $(charge)