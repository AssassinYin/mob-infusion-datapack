### Assign bossbar id to player ###
# executor: player to assign the bossbar id
# macro: $bid

scoreboard players operation @s bossbar = .id bossbar

$bossbar set minecraft:bossbar$(bid) players @a[scores={bossbar=$(bid)}]