execute if score @s EnterPassage matches 301 run tellraw @s {"text":"The power of the translator has turned this poor woman, or man, into a monster.","color":"gray"}
execute if score @s EnterPassage matches 241 run tellraw @s {"text":"Things has gotten a little bit tricky.","color":"gray"}
execute if score @s EnterPassage matches 181 run tellraw @s {"text":"Seems like his or her body can’t process the knowledge inside it.","color":"gray"}
execute if score @s EnterPassage matches 121 run tellraw @s {"text":"Taking out the core might be the solution to the pandemic.","color":"gray"}
execute if score @s EnterPassage matches 61 run tellraw @s {"text":"The body is not made of regular iron, but ancient steel, a material that has the ability to mend itself, yet it gets easy to melt down.","color":"gray"}
execute if score @s EnterPassage matches 1 run tellraw @s {"text":"Don’t have much supplies left with me now, must get hurry.","color":"gray"}

execute if score @s WinPassage matches 301 run tellraw @s {"text":"You took out the core inside the monster.","color":"gray"}
execute if score @s WinPassage matches 261 run tellraw @s {"text":"…","color":"gray"}
execute if score @s WinPassage matches 241 run tellraw @s {"text":"Yet the core doesn’t affect you.","color":"gray"}
execute if score @s WinPassage matches 181 run tellraw @s {"text":"Who am I?"}
execute if score @s WinPassage matches 121 run tellraw @s {"text":"It’s a question you’ve been asking for.","color":"gray"}
execute if score @s WinPassage matches 61 run tellraw @s {"text":"And this might lead to the answer of who you really are.","color":"gray"}
execute if score @s WinPassage matches 21 run title @s times 10 40 10
execute if score @s WinPassage matches 2 run title @s title {"text":"Victory","color":"green"}
execute if score @s WinPassage matches 1 run title @s subtitle ["",{"score":{"name":"@s","objective":"DisplayTime"}},{"text":"(s)"}]
execute if score @s WinPassage matches 1 run scoreboard players set @s Time 0
