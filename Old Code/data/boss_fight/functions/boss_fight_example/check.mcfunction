execute if entity @a[scores={InBossBattle=1}] unless entity @e[tag=ironheart] as @a[scores={InBossBattle=1}] run function boss_fight:boss_fight_example/win
execute unless entity @a[scores={InBossBattle=1},gamemode=!spectator] as @a[scores={InBossBattle=1}] run function boss_fight:boss_fight_example/lost
