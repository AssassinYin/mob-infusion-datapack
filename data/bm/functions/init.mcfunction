### Initialize all source ###
# executor: the server side
# macro: none

################### Important !!! Name Rules ###################
# for scoreboard targets
# '.' : reserved for gamerules
# '%' : reserved for macro arugments
# '#' : reserved for constant arugments
# '&' : reserved for temp arugments

# ALLCAPS        : Constants, should not be changed at ALL
# for score objective and target only

# lowerCamelCase : changeable score/data
# for score objective => intend to be changed manually/by outer
# func
# for score target => intend to be changed by outer func
# for data storage => intend to be temporary storage
# for item => intend to be updated during other events

# UpperCamelCase : score/data loaded data from other storage
# for score objective => not intend to be changed manually
# intend to be changed by inner/outer func
# for data storage => intend to be permanently storage
# for item => intend to be read only

# snake_case     : used by stored macro func label
# kebab-case     : used by status check tag label
################################################################

function bm:display/init
function bm:entity/init
function bm:hitbox/init
function bm:item/init
function bm:raycast/init

function bm:_init_/constant
function bm:_init_/gamerule
function bm:_init_/block

#temporary storage
scoreboard objectives add Temp dummy

#player identifier
scoreboard objectives add PlayerID dummy

#system settings
scoreboard objectives add system dummy

#marked system as initialized
scoreboard players set .initialized system 1


