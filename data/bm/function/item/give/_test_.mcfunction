### Prototype of items ###
# executor: a player
# macro: none

#ItemAttributes: Type, Rarity, BondToCharacter, ShouldBeInOffhand

#ability
give @p barrier[max_stack_size=1,max_damage=100,damage=0,custom_name='{"translate":"item.name"}',item_name='{"translate":"item.name"}',lore=['{"translate":"item.lore"}'],hide_tooltip={},hide_additional_tooltip={},fire_resistant={},custom_data={ItemAttributes:{Type:"ability",Rarity:0,BondToCharacter:1,ShouldBeInOffhand:0},AbilityAttributes:{AbilityFunc:"_test_",ConditionPredicate:"_test_"},RechargeStats:{MaxChannelingTime:0,UseIntervalTick:20,Maximum:5,RechargePerTick:100,current:{channelingTime:0,useCooldown:0,charge:0,rechargeTime:0}}},food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:2147483647}] 1

#sword
give @p wooden_sword[max_stack_size=1,max_damage=100,damage=0,custom_name='{"translate":"item.name"}',item_name='{"translate":"item.name"}',lore=['{"translate":"item.lore"}'],hide_tooltip={},hide_additional_tooltip={},attribute_modifiers={modifiers:[{id:"attack_damage",type:"generic.attack_damage",amount:1,operation:"add_value",slot:"mainhand"},{id:"attack_speed",type:"generic.attack_speed",amount:1024,operation:"add_value",slot:"mainhand"}],show_in_tooltip:false},enchantments={levels:{"minecraft:sweeping_edge":100},show_in_tooltip:false},enchantment_glint_override=false,custom_data={ItemAttributes:{Type:"weapon",Rarity:0,BondToCharacter:1,ShouldBeInOffhand:0},WeaponAttributes:{WeaponType:0,Multiplier:{AttackDamage:1,AttackSpeed:1}},StaminaStats:{Maximum:100,current:0},AttackStats:{DamageFunc:"_test_"}}] 1

#bonk
give @p bone[max_stack_size=1,max_damage=100,damage=0,custom_name='{"translate":"item.name"}',item_name='{"translate":"item.name"}',lore=['{"translate":"item.lore"}'],hide_tooltip={},hide_additional_tooltip={},attribute_modifiers={modifiers:[{id:"attack_damage",type:"generic.attack_damage",amount:1,operation:"add_value",slot:"mainhand"},{id:"attack_speed",type:"generic.attack_speed",amount:1024,operation:"add_value",slot:"mainhand"}],show_in_tooltip:false},custom_data={ItemAttributes:{Type:"weapon",Rarity:0,BondToCharacter:1,ShouldBeInOffhand:0},WeaponAttributes:{WeaponType:1,Multiplier:{AttackDamage:1,AttackSpeed:1}},StaminaStats:{Maximum:100,current:0},AttackStats:{DamageFunc:"_test_"}}] 1

#bow
give @p bow[max_stack_size=1,max_damage=100,damage=0,custom_name='{"translate":"item.name"}',item_name='{"translate":"item.name"}',lore=['{"translate":"item.lore"}'],hide_tooltip={},hide_additional_tooltip={},fire_resistant={},custom_data={ItemAttributes:{Type:"weapon",Rarity:0,BondToCharacter:1,ShouldBeInOffhand:0},WeaponAttributes:{WeaponType:2,Multiplier:{AttackDamage:1,AttackSpeed:1}},QuiverStats:{ArrowID:0,RechargeMode:0,Maximum:5,RechargePerTick:1000,current:{charge:0,rechargeTime:0}}}] 1

#crossbow
give @p crossbow[max_stack_size=1,max_damage=100,damage=0,custom_name='{"translate":"item.name"}',item_name='{"translate":"item.name"}',lore=['{"translate":"item.lore"}'],hide_tooltip={},hide_additional_tooltip={},fire_resistant={},custom_data={ItemAttributes:{Type:"weapon",Rarity:0,BondToCharacter:1,ShouldBeInOffhand:0},WeaponAttributes:{WeaponType:3,Multiplier:{AttackDamage:1,AttackSpeed:1}},QuiverStats:{ArrowID:0,RechargeMode:1,Maximum:5,RechargePerTick:1000,current:{charge:0,rechargeTime:0}}}] 1

#potion
give @p barrier[max_stack_size=1,max_damage=100,damage=0,custom_name='{"translate":"item.name"}',item_name='{"translate":"item.name"}',lore=['{"translate":"item.lore"}'],hide_tooltip={},hide_additional_tooltip={},fire_resistant={},custom_data={ItemAttributes:{Type:"weapon",Rarity:0,BondToCharacter:1,ShouldBeInOffhand:0},WeaponAttributes:{WeaponType:4,Multiplier:{AttackDamage:1,AttackSpeed:1}},StaminaStats:{Maximum:100,current:0},Projectile:{NoGravity:0,ParticleFunc:"_test_",DamageID:0,Speed:"slow"}},food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:2147483647}] 1

#punch
give @p barrier[max_stack_size=1,max_damage=100,damage=0,custom_name='{"translate":"item.name"}',item_name='{"translate":"item.name"}',lore=['{"translate":"item.lore"}'],hide_tooltip={},hide_additional_tooltip={},fire_resistant={},custom_data={ItemAttributes:{Type:"weapon",Rarity:0,BondToCharacter:1,ShouldBeInOffhand:0},WeaponAttributes:{WeaponType:5,Multiplier:{AttackDamage:1,AttackSpeed:1}},StaminaStats:{Maximum:100,current:0},AttackStats:{DamageFunc:"_test_",ParticleFunc:"_test_",HitboxFunc:"1x1x1",ApplyDistance:1}},food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:2147483647}] 1

#blaster
give @p barrier[max_stack_size=1,max_damage=100,damage=0,custom_name='{"translate":"item.name"}',item_name='{"translate":"item.name"}',lore=['{"translate":"item.lore"}'],hide_tooltip={},hide_additional_tooltip={},fire_resistant={},custom_data={ItemAttributes:{Type:"weapon",Rarity:0,BondToCharacter:1,ShouldBeInOffhand:0},WeaponAttributes:{WeaponType:6,Multiplier:{AttackDamage:1,AttackSpeed:1}},ChargeStats:{FireMode:{TriggerMode:0,BulletMode:0,AdditionalProjectileCount:0},RecoverMode:0,RecoverSpeed:0},Projectile:{}},food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:2147483647}] 1

#ray

#beam