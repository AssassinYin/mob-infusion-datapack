### Initialize all entity damage stats related source ###
# executor: the server side
# macro: none

#used to store an entity's taken damage in current tick
scoreboard objectives add maDamage dummy "Magic Damage currently taken * 1000"
scoreboard objectives add phDamage dummy "Physical Damage currently taken * 1000"
scoreboard objectives add piDamage dummy "Piercing Damage currently taken * 1000"

#used to display an entity's Magic damage
scoreboard objectives add MaDamageDisplay dummy
scoreboard objectives add DotMaDamageDisplay dummy

#used to display an entity's physical damage
scoreboard objectives add PhDamageDisplay dummy
scoreboard objectives add DotPhDamageDisplay dummy

#used to display an entity's piercing damage
scoreboard objectives add PiDamageDisplay dummy
scoreboard objectives add DotPiDamageDisplay dummy