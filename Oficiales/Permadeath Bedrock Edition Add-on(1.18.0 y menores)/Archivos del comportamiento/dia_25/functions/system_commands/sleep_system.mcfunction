## (c) HaJuegosくん- 2021 - Do not modify or impersonate the creator of this code without first asking for authorization, you may be sanctioned.
execute @s[tag=!lluvia] ~ ~ ~ tellraw @s {"rawtext": [{"text":"§cYa no puedes pasar la noche"}]}
execute @s[tag=!lluvia] ~ ~ ~ particle minecraft:huge_explosion_emitter ~ ~ ~
execute @s[tag=!lluvia] ~ ~ ~ particle minecraft:huge_explosion_emitter ~1 ~ ~
execute @s[tag=!lluvia] ~ ~ ~ particle minecraft:huge_explosion_emitter ~ ~ ~1
execute @s[tag=lluvia] ~ ~ ~ tellraw @s {"rawtext": [{"text":"§4§lNo puedes dormir en death train."}]}
execute @s[tag=lluvia] ~ ~ ~ particle minecraft:huge_explosion_emitter ~ ~ ~
execute @s[tag=lluvia] ~ ~ ~ particle minecraft:huge_explosion_emitter ~1 ~ ~
execute @s[tag=lluvia] ~ ~ ~ particle minecraft:huge_explosion_emitter ~ ~ ~1
execute @s[tag=!sincama] ~ ~ ~ tellraw @a {"rawtext":[{"selector":"@s"},{"text":" ha conseguido el logro:"},{"text":"§a [Dulces Sueños]§r"}]}
tag @s add "sincama"