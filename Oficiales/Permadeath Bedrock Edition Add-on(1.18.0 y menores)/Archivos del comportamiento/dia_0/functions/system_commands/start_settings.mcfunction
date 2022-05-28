## (c) HaJuegosくん- 2021 - Do not modify or impersonate the creator of this code without first asking for authorization, you may be sanctioned.
tp @s 0 200 0
gamerule commandblockoutput false
tellraw @s {"rawtext": [{"text":"§c§l<PERMADEATH ADD-ON>§r Ajuste del add-on comenzado"}]}
summon ha:death_train 1 206 0
setblock 1 200 0 barrier
tickingarea add circle 1 200 0 4 lluvia
tp @e[type=ha:death_train] 1 203 0
tag @e[type=ha:death_train] add spawn
spreadplayers 0 0 60 61 @s
tellraw @s {"rawtext": [{"text":"§c§l<PERMADEATH ADD-ON>§r §aDeath Train Ajustado"}]}
tellraw @s {"rawtext": [{"text":"§c§l<PERMADEATH ADD-ON>§r Preparando mundo....."}]}
playsound random.levelup @s ~ ~ ~
tellraw @s {"rawtext": [{"text":"§c§l<PERMADEATH ADD-ON>§r §aMundo listo, gracias por descargar el addon :)"}]}