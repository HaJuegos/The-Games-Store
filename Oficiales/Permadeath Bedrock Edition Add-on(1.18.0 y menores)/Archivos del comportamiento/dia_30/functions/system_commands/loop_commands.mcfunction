## (c) HaJuegosくん- 2021 - Do not modify or impersonate the creator of this code without first asking for authorization, you may be sanctioned.
execute @e[type=ha:death_train,tag=lluvia] ~ ~ ~ tag @a add lluvia
execute @e[type=ha:death_train,tag=!lluvia] ~ ~ ~ tag @a remove lluvia
execute @e[type=ha:death_train,tag=lluvia] ~ ~ ~ effect @e[type=!player] strength 10 1 true
execute @e[type=ha:death_train,tag=lluvia] ~ ~ ~ effect @e[type=!player] speed 10 0 true
execute @e[type=ha:death_train,tag=lluvia] ~ ~ ~ effect @e[type=!player] resistance 10 0 true
replaceitem entity @e[type=skeleton] slot.weapon.offhand 1 arrow 1 25
replaceitem entity @e[type=wither_skeleton] slot.weapon.offhand 1 arrow 1 25 
execute @s[tag=in_end] ~ ~ ~ detect ~ ~-1 ~ bedrock 0 effect @s levitation 9 12
clear @s netherite_ingot
clear @s end_crystal
gamerule doimmediaterespawn true
gamerule commandblockoutput false
execute @s[scores={totem=99..100}] ~ ~ ~ tag @s add muerete
kill @s[tag=!prem,scores={totem=99..100}]
kill @s[tag=muerete,tag=!prem,scores={totem=99..100}]