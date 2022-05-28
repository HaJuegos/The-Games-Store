## (c) HaJuegosくん- 2021 - Do not modify or impersonate the creator of this code without first asking for authorization, you may be sanctioned.
execute @a[tag=!bienvenida] ~ ~ ~ scoreboard objectives add lluvia dummy lluvia
execute @a[tag=!bienvenida] ~ ~ ~ scoreboard objectives add tablero dummy "§6§lLISTA TOTAL DE:"
execute @a[tag=!bienvenida] ~ ~ ~ scoreboard objectives add totem dummy totem
title @s[tag=!bienvenida] title §e§lAddon Creado por:
title @s[tag=!bienvenida] subtitle §l§2§kmn§r§4Ha Juegos§l§2§kmn
playsound intro.song @s[tag=!bienvenida]
execute @s[tag=!bienvenida] ~ ~ ~ particle minecraft:totem_particle ~ ~2 ~
execute @s[tag=!bienvenida] ~ ~ ~ particle minecraft:totem_particle ~ ~2 ~
execute @s[tag=!bienvenida] ~ ~ ~ particle minecraft:totem_particle ~ ~2 ~
execute @a[tag=!bienvenida] ~ ~ ~ scoreboard objectives setdisplay sidebar tablero ascending
execute @s[tag=!bienvenida] ~ ~ ~ scoreboard players add "§a§lVivos" tablero 1
execute @s[tag=!bienvenida] ~ ~ ~ tag @s add bienvenida
execute @s[tag=!intro] ~ ~ ~ tellraw @a {"rawtext":[{"selector":"@s"},{"text":" ha conseguido el logro:"},{"text":"§a [¡Bienvenido a Permadeath B.E!]§r"}]}
execute @s[tag=!intro] ~ ~ ~ tellraw @s {"rawtext": [{"text":"§aHola! Gracias por descargar mi add-on, antes de comenzar tu aventura en este mundo, por favor coloca el comando '/function system_commands/start_settings', para que la configuracion este terminada. Esto solo hazlo y vez. Y nada suerte!"}]}
execute @s[tag=!dia25] ~ ~ ~ tellraw @s {"rawtext": [{"text":"§6Estas en el §2§lDia 25"}]}
tag @s[tag=!intro] add intro
tag @s[tag=!dia25] add dia25