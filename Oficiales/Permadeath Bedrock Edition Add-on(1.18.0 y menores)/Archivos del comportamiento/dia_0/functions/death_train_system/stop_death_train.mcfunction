## (c) HaJuegosくん- 2021 - Do not modify or impersonate the creator of this code without first asking for authorization, you may be sanctioned.
scoreboard players reset @e[type=ha:death_train]
gamerule doweathercycle true
weather clear
tag @e[type=ha:death_train] remove "lluvia"
tag @e[type=ha:death_train] remove "lluvia"
tellraw @a {"rawtext": [{"text":"§aEl Death Train a terminado."}]}
title @a actionbar §7¡Death train terminado!
tag @a remove "lluvia"
tag @e[type=ha:death_train] remove "lluvia"