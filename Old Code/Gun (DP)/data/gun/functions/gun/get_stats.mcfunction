scoreboard players set .loaded stats 1

execute store result score .cooldown stats run data get storage gun stats.cooldown
execute store result score .autofire stats run data get storage gun stats.autofire
execute store result score .autodelay stats run data get storage gun stats.autodelay
execute store result score .semi-auto stats run data get storage gun stats.semiauto
execute store result score .draw-time stats run data get storage gun stats.drawtime

execute store result score .ammo.count stats run data get storage gun stats.ammo.count
execute store result score .ammo.type stats run data get storage gun stats.ammo.type

execute store result score .reload.time stats run data get storage gun stats.reload.time
execute store result score .reload.per stats run data get storage gun stats.reload.per
execute store result score .reload.mag stats run data get storage gun stats.reload.mag

execute store result score .sfx.shoot stats run data get storage gun stats.sfx.shoot
execute store result score .sfx.reload stats run data get storage gun stats.sfx.reload

execute store result score .shoot.range stats run data get storage gun stats.shoot.range
execute store result score .shoot.damage stats run data get storage gun stats.shoot.damage
execute store result score .shoot.mult.legs stats run data get storage gun stats.shoot.mult[0]
execute store result score .shoot.mult.body stats run data get storage gun stats.shoot.mult[1]
execute store result score .shoot.mult.head stats run data get storage gun stats.shoot.mult[2]
execute store result score .shoot.bloom.ry stats run data get storage gun stats.shoot.bloom[0]
execute store result score .shoot.bloom.rx stats run data get storage gun stats.shoot.bloom[1]
