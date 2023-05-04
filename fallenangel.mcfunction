scoreboard objectives add fallenangel minecraft.dropped:netherite_sword
execute as @a[tag=fallenangel,scores={fallenangel=1..}] at @s run kill @e[type=item,distance=..4,nbt={Item:{id:"minecraft:netherite_sword"}}]
execute as @a[tag=fallenangel,scores={fallenangel=1..}] run give @s netherite_sword