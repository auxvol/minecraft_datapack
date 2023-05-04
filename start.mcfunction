tp @a -41.53 -60.00 -9.54
title @a title {"text": "======GAME START======","color": "green","bold": true}
execute at @r run playsound entity.ender_dragon.ambient player @a ~ ~ ~ 1 1
effect clear @a
clear @a
gamemode adventure @a
tp @a[team=!B,team=!R,team=!G,team=!Y,team=!P] 20 -60 60