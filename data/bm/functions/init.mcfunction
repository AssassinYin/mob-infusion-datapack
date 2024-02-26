### Initialize all source ###
# executor: the server side
# macro: none

################### Important !!! Name Rules ###################
# for scoreboard targets
# '.' : reserved for gamerules
# '%' : reserved for macro arugments
# '#' : reserved for constant arugments
# '&' : reserved for temp arugments
# '$' : reserved for overall stats
#
# ALLCAPS        : constants, should not be changed at ALL
# for score objective and target only
#
# lowerCamelCase : changeable score/data
# for score objective => intend to be changed manually or by
# outer func
# for score target => intend to be changed by outer func
# for data storage => intend to be temporary storage
# for item => intend to be updated during other events
# used by macro parameters not accepting from an array
#
# UpperCamelCase : score/data loaded data from other storage
# for score objective => not intend to be changed manually
# intend to be changed by inner/outer func
# for data storage => intend to be permanently storage
# for item => intend to be read only
# used by macro parameters accepting from an array
#
# snake_case     : used by stored macro func label
# kebab-case     : used by status check tag label
################################################################

#temporary storage
scoreboard objectives add Temp dummy

#store identifiers of player
scoreboard objectives add PlayerID dummy

#store system settings
scoreboard objectives add system dummy

function bm:display/init
function bm:entity/init
function bm:hitbox/init
function bm:item/init
function bm:raycast/init

function bm:_init_/constant
function bm:_init_/gamerule
function bm:_init_/block

#marked system as initialized
scoreboard players set .initialized system 1