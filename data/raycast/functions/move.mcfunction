#if going hit blocks
execute unless block ~ ~ ~ #raycast:raycast_ignore run function raycast:if_should_bounce

#if going hit partial blocks
execute if block ~ ~ ~ #raycast:partial run function raycast:check_block/partial

#if going hit air
execute if block ~ ~ ~ #raycast:raycast_ignore if score %iteration raycast matches 1.. run function raycast:raycast
