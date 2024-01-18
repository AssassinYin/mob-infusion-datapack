tag @s add entityidset
# Assign a new id to the entity
execute store result score @s entityid run scoreboard players add $highest entityid 1

# Get bit 0
scoreboard players operation @s entityid.0 = @s entityid
scoreboard players operation @s entityid.0 %= #2 CONST
scoreboard players operation @s entityid /= #2 CONST
# Get bit 1
scoreboard players operation @s entityid.1 = @s entityid
scoreboard players operation @s entityid.1 %= #2 CONST
scoreboard players operation @s entityid /= #2 CONST
# Get bit 2
scoreboard players operation @s entityid.2 = @s entityid
scoreboard players operation @s entityid.2 %= #2 CONST
scoreboard players operation @s entityid /= #2 CONST
# Get bit 3
scoreboard players operation @s entityid.3 = @s entityid
scoreboard players operation @s entityid.3 %= #2 CONST
scoreboard players operation @s entityid /= #2 CONST
# Get bit 4
scoreboard players operation @s entityid.4 = @s entityid
scoreboard players operation @s entityid.4 %= #2 CONST
scoreboard players operation @s entityid /= #2 CONST
# Get bit 5
scoreboard players operation @s entityid.5 = @s entityid
scoreboard players operation @s entityid.5 %= #2 CONST
scoreboard players operation @s entityid /= #2 CONST
# Get bit 6
scoreboard players operation @s entityid.6 = @s entityid
scoreboard players operation @s entityid.6 %= #2 CONST
scoreboard players operation @s entityid /= #2 CONST
# Get bit 7
scoreboard players operation @s entityid.7 = @s entityid
scoreboard players operation @s entityid.7 %= #2 CONST
scoreboard players operation @s entityid /= #2 CONST
# Get bit 8
scoreboard players operation @s entityid.8 = @s entityid
scoreboard players operation @s entityid.8 %= #2 CONST
scoreboard players operation @s entityid /= #2 CONST
# Get bit 9
scoreboard players operation @s entityid.9 = @s entityid
scoreboard players operation @s entityid.9 %= #2 CONST
scoreboard players operation @s entityid /= #2 CONST
# Get bit 10
scoreboard players operation @s entityid.10 = @s entityid
scoreboard players operation @s entityid.10 %= #2 CONST
scoreboard players operation @s entityid /= #2 CONST
# Get bit 11
scoreboard players operation @s entityid.11 = @s entityid
scoreboard players operation @s entityid.11 %= #2 CONST
scoreboard players operation @s entityid /= #2 CONST
# Get bit 12
scoreboard players operation @s entityid.12 = @s entityid
scoreboard players operation @s entityid.12 %= #2 CONST
scoreboard players operation @s entityid /= #2 CONST
# Get bit 13
scoreboard players operation @s entityid.13 = @s entityid
scoreboard players operation @s entityid.13 %= #2 CONST
scoreboard players operation @s entityid /= #2 CONST
# Get bit 14
scoreboard players operation @s entityid.14 = @s entityid
scoreboard players operation @s entityid.14 %= #2 CONST
scoreboard players operation @s entityid /= #2 CONST
# Get bit 15
scoreboard players operation @s entityid.15 = @s entityid
scoreboard players operation @s entityid.15 %= #2 CONST
scoreboard players operation @s entityid /= #2 CONST
# Get bit 16
scoreboard players operation @s entityid.16 = @s entityid
scoreboard players operation @s entityid.16 %= #2 CONST
scoreboard players operation @s entityid /= #2 CONST
# Get bit 17
scoreboard players operation @s entityid.17 = @s entityid
scoreboard players operation @s entityid.17 %= #2 CONST
scoreboard players operation @s entityid /= #2 CONST
# Get bit 18
scoreboard players operation @s entityid.18 = @s entityid
scoreboard players operation @s entityid.18 %= #2 CONST
scoreboard players operation @s entityid /= #2 CONST
# Get bit 19
scoreboard players operation @s entityid.19 = @s entityid
scoreboard players operation @s entityid.19 %= #2 CONST
scoreboard players operation @s entityid /= #2 CONST
# Get bit 20
scoreboard players operation @s entityid.20 = @s entityid
scoreboard players operation @s entityid.20 %= #2 CONST
scoreboard players operation @s entityid /= #2 CONST
# Get bit 21
scoreboard players operation @s entityid.21 = @s entityid
scoreboard players operation @s entityid.21 %= #2 CONST
scoreboard players operation @s entityid /= #2 CONST
# Get bit 22
scoreboard players operation @s entityid.22 = @s entityid
scoreboard players operation @s entityid.22 %= #2 CONST
scoreboard players operation @s entityid /= #2 CONST
# Get bit 23
scoreboard players operation @s entityid.23 = @s entityid
scoreboard players operation @s entityid.23 %= #2 CONST
scoreboard players operation @s entityid /= #2 CONST
# Get bit 24
scoreboard players operation @s entityid.24 = @s entityid
scoreboard players operation @s entityid.24 %= #2 CONST
scoreboard players operation @s entityid /= #2 CONST
# Get bit 25
scoreboard players operation @s entityid.25 = @s entityid
scoreboard players operation @s entityid.25 %= #2 CONST
scoreboard players operation @s entityid /= #2 CONST
# Get bit 26
scoreboard players operation @s entityid.26 = @s entityid
scoreboard players operation @s entityid.26 %= #2 CONST
scoreboard players operation @s entityid /= #2 CONST
# Get bit 27
scoreboard players operation @s entityid.27 = @s entityid
scoreboard players operation @s entityid.27 %= #2 CONST
scoreboard players operation @s entityid /= #2 CONST
# Get bit 28
scoreboard players operation @s entityid.28 = @s entityid
scoreboard players operation @s entityid.28 %= #2 CONST
scoreboard players operation @s entityid /= #2 CONST
# Get bit 29
scoreboard players operation @s entityid.29 = @s entityid
scoreboard players operation @s entityid.29 %= #2 CONST
scoreboard players operation @s entityid /= #2 CONST
# Get bit 30
scoreboard players operation @s entityid.30 = @s entityid
scoreboard players operation @s entityid.30 %= #2 CONST
scoreboard players operation @s entityid /= #2 CONST
# Get sign bit
scoreboard players operation @s entityid.31 = @s entityid
scoreboard players operation @s entityid.31 %= #2 CONST

scoreboard players operation @s entityid = $highest entityid

function bm:entity/entity/hit_detection/internal/assign_id1