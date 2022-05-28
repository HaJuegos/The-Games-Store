// (c) ImCibくん- 2021 - Do not modify or impersonate the creator of this code without first asking for authorization, you may be sanctioned.
import { World, Commands, Player } from "mojang-minecraft";
// Detector
World.events.tick.subscribe(strength => {
    const detect = World.getPlayers().find(player => {
        let plr = player.nameTag
        let inv = getInv(player.name).map((v, i) => `§aSlot ${i + 1}:§b ${v.id}§c (amount: ${v.amount})§r`).join("\n")
        if (inv.includes('ha:relic_of_the_end')=== true) {
            // Codigo que ejecuta si tiene el objeto
            runCommand(`execute "${player.nameTag}" ~ ~ ~ function system_commands/relic_of_the_end_stop`)
        } else {
            // Codigo que se ejecuta si NO tiene el objeto
            runCommand(`execute "${player.nameTag}" ~ ~ ~ function system_commands/relic_of_the_end_continue`)
        }
    })
})
// Functiones (NO TOCAR)
export function runCommand(command) {
    try {
        return { error: false, ...Commands.run(command, World.getDimension('overworld')) }
    }
    catch (error) {
        return { error: true }
    }
}
export function getInv(playerName) {
    let player = World.getPlayers().find((v) => v.name == playerName)
    if (!player) console.warn("Jugador no encontrado!")
    let container = player.getComponent("minecraft:inventory").container
    let o = []
    for (let i = 0; i < 36; i++) {
        o.push(container.getItem(i) ?? { id: "minecraft:air", amount: 0, data: 0 })
    }
    return o;
}