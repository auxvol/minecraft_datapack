scoreboard objectives add Ravager minecraft.used:golden_axe
scoreboard objectives add Ravager2 dummy
scoreboard players remove @a[tag=ravager,scores={CoolDown1=1..}] CoolDown1 1
give @a[tag=ravager,scores={CoolDown1=..0,Ravager2=..0}] minecraft:golden_axe{display:{Name:'[{"text":"","italic":false},{"text":"劫毀獸狂戰斧","color":"dark_purple"}]',Lore:['[{"text":"","italic":false},{"text":"從南天門一直砍到蓬萊東路","color":"dark_red"}]','[{"text":"","italic":false},{"text":"來回砍了三天三夜，是血流成河","color":"dark_red"}]','[{"text":"","italic":false},{"text":"可我就是手起刀落手起刀落手起刀落，一眼都沒眨過","color":"dark_red"}]']},AttributeModifiers:[{Slot:"mainhand",AttributeName:"minecraft:generic.attack_damage",Name:"generic.attack_damage",Amount:30d,Operation:0,UUID:[I;1653987091,1653987091,1653987091,1653987091]},{Slot:"mainhand",AttributeName:"minecraft:generic.attack_speed",Name:"generic.attack_speed",Amount:-3.5d,Operation:0,UUID:[I;1653987090,1653987090,1653987090,1653987090]},{Slot:"mainhand",AttributeName:"minecraft:generic.movement_speed",Name:"generic.movement_speed",Amount:0.1d,Operation:1,UUID:[I;1653987089,1653987089,1653987089,1653987089]}],Enchantments:[{id:"minecraft:knockback",lvl:3s}],Damage:32} 1

scoreboard players set @a[tag=ravager,scores={CoolDown1=..0,Ravager2=..0}] Ravager2 1
scoreboard players set @a[tag=ravager,scores={CoolDown1=..0,Ravager=1..}] CoolDown1 1800
scoreboard players set @a[tag=ravager,scores={Ravager=1..}] Ravager2 0
scoreboard players set @a[tag=ravager,scores={Ravager=1..}] Ravager 0

