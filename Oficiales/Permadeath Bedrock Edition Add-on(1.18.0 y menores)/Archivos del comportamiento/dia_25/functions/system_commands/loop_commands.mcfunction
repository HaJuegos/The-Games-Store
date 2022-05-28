## (c) HaJuegosくん- 2021 - Do not modify or impersonate the creator of this code without first asking for authorization, you may be sanctioned.
execute @e[type=ha:death_train,tag=lluvia] ~ ~ ~ tag @a add lluvia
execute @e[type=ha:death_train,tag=!lluvia] ~ ~ ~ tag @a remove lluvia
execute @e[type=ha:death_train,tag=lluvia] ~ ~ ~ effect @e[type=!player] strength 10 1 true
execute @e[type=ha:death_train,tag=lluvia] ~ ~ ~ effect @e[type=!player] speed 10 0 true
execute @e[type=ha:death_train,tag=lluvia] ~ ~ ~ effect @e[type=!player] resistance 10 0 true
clear @s netherite_ingot
gamerule doimmediaterespawn true
gamerule commandblockoutput false
clear @s end_crystal