## (c) HaJuegosくん- 2021 - Do not modify or impersonate the creator of this code without first asking for authorization, you may be sanctioned.
execute @s[tag=!totem] ~ ~ ~ tellraw @a {"rawtext":[{"selector":"@s"},{"text":" ha conseguido el logro:"},{"text":"§a [Postmortal]§r"}]}
tag @s add totem
tellraw @a {"rawtext":[{"text":"§7"},{"selector":"@s"},{"text":" ha consumido un totem"}]}