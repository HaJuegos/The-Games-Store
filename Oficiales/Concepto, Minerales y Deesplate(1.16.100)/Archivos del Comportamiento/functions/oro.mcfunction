##~©Ha Juegos 2021 Copyright
gamerule sendcommandfeedback false
execute @e[type=player] ~ ~ ~ kill @e[type=item]
execute @e[type=player] ~ ~ ~ kill @e[type=item]
execute @e[type=player] ~ ~ ~ kill @e[type=item]
clear @s gold_ore
clear @s ha:gold_ore_deepslate
clear @s gold_ore
clear @s ha:gold_ore_deepslate
execute @s[tag=enc] ~ ~ ~ scoreboard players random @s[tag=enc] loot 1 10
execute @s[tag=enc,scores={loot=2}] ~ ~ ~ give @s ha:oro_crudo 2
execute @s[tag=enc,scores={loot=3}] ~ ~ ~ give @s ha:oro_crudo 3
execute @s[tag=enc,scores={loot=4}] ~ ~ ~ give @s ha:oro_crudo 4
execute @s[tag=enc,scores={loot=5}] ~ ~ ~ give @s ha:oro_crudo 5
execute @s[tag=enc,scores={loot=6}] ~ ~ ~ give @s ha:oro_crudo 6
execute @s[tag=enc,scores={loot=7}] ~ ~ ~ give @s ha:oro_crudo 7
execute @s[tag=enc,scores={loot=8}] ~ ~ ~ give @s ha:oro_crudo 8
execute @s[tag=enc,scores={loot=9}] ~ ~ ~ give @s ha:oro_crudo 9
execute @s[tag=enc,scores={loot=10}] ~ ~ ~ give @s ha:oro_crudo 10
execute @s[tag=!enc] ~ ~ ~ give @s ha:oro_crudo
give @s ha:oro_crudo
function habilitar