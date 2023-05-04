tag @a[tag=player] remove player
scoreboard players set Player Player 0
execute as @a[tag=!player,team=B] run scoreboard players add Player Player 1
execute as @a[tag=!player,team=G] run scoreboard players add Player Player 1
execute as @a[tag=!player,team=R] run scoreboard players add Player Player 1
execute as @a[tag=!player,team=Y] run scoreboard players add Player Player 1
execute as @a[tag=!player,team=P] run scoreboard players add Player Player 1
tag @a[tag=!player] add player
