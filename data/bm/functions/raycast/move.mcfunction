#if going hit blocks
execute unless block ~ ~ ~ #bm:raycast_ignore run function bm:raycast/if_should_bounce

#if going hit partial blocks
execute if block ~ ~ ~ #bm:partial run function bm:raycast/check_block/partial

#if going hit air
execute if block ~ ~ ~ #bm:raycast_ignore if score %iteration Raycast matches 1.. run function bm:raycast/raycast
