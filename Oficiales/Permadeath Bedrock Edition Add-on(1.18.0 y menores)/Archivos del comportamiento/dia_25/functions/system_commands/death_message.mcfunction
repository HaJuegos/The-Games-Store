## (c) HaJuegosくん- 2021 - Do not modify or impersonate the creator of this code without first asking for authorization, you may be sanctioned.
execute @s[tag=!muerto] ~ ~ ~ scoreboard players remove "§a§lVivos" tablero 1
execute @s[tag=!muerto] ~ ~ ~ scoreboard players add "§c§lMuertos" tablero 1
execute @s[tag=!muerto] ~ ~ ~ tag @e[type=ha:death_train] add lluvia
execute @s[tag=!muerto] ~ ~ ~ tag @e[type=ha:death_train] add lluvia
execute @s[tag=!muerto] ~ ~ ~ playsound perma.song @a
execute @s[tag=!muerto] ~ ~ ~ title @a title §c¡Permadeath!
execute @s[tag=!muerto] ~ ~ ~ title @a subtitle @s ha muerto
execute @s[tag=!muerto] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"perma.die"},{"selector":"@s"},{"translate":"perma.die.continue"}]}
execute @s[tag=!muerto,name=!"ha juegos",name=!"NormanliumZz",name=!"SrJanterzZzZ",name=!"Actucutel YT",name=!"Maxi107337",name=!"PatoMcfly5173",name=!"Ken2437",name=!"ApexPrdtrMx",name=!"RIDER2576168",name=!"Astral302302",name=!"Kevin294GG",name=!"REALITI KUN",name=!"DelachitUwU",name=!"IOP-I-Skuartu",name=!"HasvokMC7",name=!"KidAxolotl",name=!"MeryNieves0",name=!"AbdielSL8706"] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"perma.die2"},{"selector":"@s"},{"translate":"perma.die2.continue"}]}
execute @s[tag=!muerto,name="ha juegos"] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"perma.die2"},{"selector":"@s"},{"text":", Esto no tenia que salir"}]}
execute @s[tag=!muerto,name="NormanliumZz"] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"perma.die2"},{"selector":"@s"},{"text":", No tenia potaxio en el sistema inmunológico"}]}
execute @s[tag=!muerto,name="SrJanterzZzZ"] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"perma.die2"},{"selector":"@s"},{"text":", Hoy se cena pescado rostizado"}]}
execute @s[tag=!muerto,name="Actucutel YT"] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"perma.die2"},{"selector":"@s"},{"text":", Se quedo afk otra vez"}]}
execute @s[tag=!muerto,name="Maxi107337"] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"perma.die2"},{"selector":"@s"},{"text":", Me la pelan todos"}]}
execute @s[tag=!muerto,name="Ken2437"] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"perma.die2"},{"selector":"@s"},{"text":", GG ez L no toca"}]}
execute @s[tag=!muerto,name="PatoMcfly5173"] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"perma.die2"},{"selector":"@s"},{"text":", Robar corazones no fue un buen trabajo"}]}
execute @s[tag=!muerto,name="ApexPrdtrMx"] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"perma.die2"},{"selector":"@s"},{"text":", No pudo ser el mejor en lo que era el mejor"}]}
execute @s[tag=!muerto,name="RIDER2576168"] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"perma.die2"},{"selector":"@s"},{"text":", algo pro"}]}
execute @s[tag=!muerto,name="Astral302302"] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"perma.die2"},{"selector":"@s"},{"text":", Toolboxer profesional"}]}
execute @s[tag=!muerto,name="Kevin294GG"] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"perma.die2"},{"selector":"@s"},{"text":", Mínimo Le gano a Dark"}]}
execute @s[tag=!muerto,name="REALITI KUN"] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"perma.die2"},{"selector":"@s"},{"text":", Jaja que pendejo se murio"}]}
execute @s[tag=!muerto,name="DelachitUwU"] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"perma.die2"},{"selector":"@s"},{"text":", Se adelanto al 27 de diciembre"}]}
execute @s[tag=!muerto,name="IOP-I-Skuartu"] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"perma.die2"},{"selector":"@s"},{"text":", Pistola agua fallo"}]}
execute @s[tag=!muerto,name="HasvokMC7"] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"perma.die2"},{"selector":"@s"},{"text":", Mucho UHC, poco perma"}]}
execute @s[tag=!muerto,name="KidAxolotl"] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"perma.die2"},{"selector":"@s"},{"text":", Ser un Ajolote no me proporciono vida eterna"}]}
execute @s[tag=!muerto,name="MeryNieves0"] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"perma.die2"},{"selector":"@s"},{"text":", k nubs son"}]}
execute @s[tag=!muerto,name="AbdielSL8706"] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"perma.die2"},{"selector":"@s"},{"text":", culpa de mojang, carajo"}]}
execute @s[tag=!muerto,name=!"ha juegos",name=!"NormanliumZz",name=!"SrJanterzZzZ",name=!"Actucutel YT",name=!"Maxi107337",name=!"PatoMcfly5173",name=!"Ken2437",name=!"DelachitUwU",name=!"RIDER2576168",name=!"Astral302302",name=!"Kevin294GG",name=!"REALITI KUN",name=!"ApexPrdtrMx",name=!"IOP-I-Skuartu",name=!"HasvokMC7",name=!"KidAxolotl",name=!"MeryNieves0",name=!"AbdielSL8706"] ~ ~ ~ structure load cabezamuerto ~ ~-1 ~
execute @s[tag=!muerto,name="ha juegos"] ~ ~ ~ structure load cabezamuertoha ~ ~-1 ~
execute @s[tag=!muerto,name="NormanliumZz"] ~ ~ ~ structure load cabezamuertono ~ ~-1 ~
execute @s[tag=!muerto,name="SrJanterzZzZ"] ~ ~ ~ structure load cabezamuertojanter ~ ~-1 ~
execute @s[tag=!muerto,name="Actucutel YT"] ~ ~ ~ structure load cabezamuertoactu ~ ~-1 ~
execute @s[tag=!muerto,name="Maxi107337"] ~ ~ ~ structure load cabezamuertomaxi ~ ~-1 ~
execute @s[tag=!muerto,name="Ken2437"] ~ ~ ~ structure load cabezamuertoken ~ ~-1 ~
execute @s[tag=!muerto,name="PatoMcfly5173"] ~ ~ ~ structure load cabezamuertopato ~ ~-1 ~
execute @s[tag=!muerto,name="DelachitUwU"] ~ ~ ~ structure load cabezamuertodela ~ ~-1 ~
execute @s[tag=!muerto,name="RIDER2576168"] ~ ~ ~ structure load cabezamuertorider ~ ~-1 ~
execute @s[tag=!muerto,name="Astral302302"] ~ ~ ~ structure load cabezamuertoastral ~ ~-1 ~
execute @s[tag=!muerto,name="Kevin294GG"] ~ ~ ~ structure load cabezamuertokevin ~ ~-1 ~
execute @s[tag=!muerto,name="REALITI KUN"] ~ ~ ~ structure load cabezamuertorealiti ~ ~-1 ~
execute @s[tag=!muerto,name="ApexPrdtrMx"] ~ ~ ~ structure load cabezamuertoapex ~ ~-1 ~
execute @s[tag=!muerto,name="IOP-I-Skuartu"] ~ ~ ~ structure load cabezamuertoskuartu ~ ~-1 ~
execute @s[tag=!muerto,name="HasvokMC7"] ~ ~ ~ structure load cabezamuertomathew ~ ~-1 ~
execute @s[tag=!muerto,name="KidAxolotl"] ~ ~ ~ structure load cabezamuertoaxol ~ ~-1 ~
execute @s[tag=!muerto,name="MeryNieves0"] ~ ~ ~ structure load cabezamuertomery ~ ~-1 ~
execute @s[tag=!muerto,name="AbdielSL8706"] ~ ~ ~ structure load cabezamuertoabdiel ~ ~-1 ~
execute @s[tag=!muerto] ~ ~ ~ function death_train_system/death_train
tag @a add lluvia