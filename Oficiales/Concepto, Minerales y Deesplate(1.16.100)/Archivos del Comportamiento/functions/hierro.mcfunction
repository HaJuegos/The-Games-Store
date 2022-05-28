##~©Ha Juegos 2021 Copyright
gamerule sendcommandfeedback false
execute @e[type=player] ~ ~ ~ kill @e[type=item]
execute @e[type=player] ~ ~ ~ kill @e[type=item]
execute @e[type=player] ~ ~ ~ kill @e[type=item]
clear @s iron_ore
clear @s ha:iron_ore_deepslate
clear @s iron_ore
clear @s ha:iron_ore_deepslate
execute @s[tag=enc] ~ ~ ~ scoreboard players random @s[tag=enc] loot 1 10
execute @s[tag=enc,scores={loot=2}] ~ ~ ~ give @s ha:iron_crudo 2
execute @s[tag=enc,scores={loot=3}] ~ ~ ~ give @s ha:iron_crudo 3
execute @s[tag=enc,scores={loot=4}] ~ ~ ~ give @s ha:iron_crudo 4
execute @s[tag=enc,scores={loot=5}] ~ ~ ~ give @s ha:iron_crudo 5
execute @s[tag=enc,scores={loot=6}] ~ ~ ~ give @s ha:iron_crudo 6
execute @s[tag=enc,scores={loot=7}] ~ ~ ~ give @s ha:iron_crudo 7
execute @s[tag=enc,scores={loot=8}] ~ ~ ~ give @s ha:iron_crudo 8
execute @s[tag=enc,scores={loot=9}] ~ ~ ~ give @s ha:iron_crudo 9
execute @s[tag=enc,scores={loot=10}] ~ ~ ~ give @s ha:iron_crudo 10
execute @s[tag=!enc] ~ ~ ~ give @s ha:iron_crudo
give @s ha:iron_crudo
function habilitar