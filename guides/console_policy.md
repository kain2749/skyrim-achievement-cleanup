# Console Policy

Goal: remove friction, not fake quest state unless the save is disposable.

## Usually safe friction removal

```text
tgm
tim
tcl
unlock
player.additem f 100000
player.additem a 9999
player.modav carryweight 10000
setgs fPickPocketMaxChance 100
```

## Use carefully

```text
movetoqt <QuestID>
coc <CellName>
killall
tai
tcai
resurrect
player.setav speedmult 250
```

These are useful, but they can interrupt scenes, skip trigger boxes, or leave NPCs in stupid places.

## Disposable save / repair only

```text
caqs
completequest <QuestID>
setstage <QuestID> <Stage>
resetquest <QuestID>
psb
```

`setstage` can make the quest journal look correct while hidden variables, aliases, NPC packages, or achievement scripts are still wrong.

Use `caqs` only when the save is already disposable.

## Skill leveling

Prefer `advskill` over `setav` when achievement-relevant leveling matters.

```text
player.advskill marksman 1000000
player.advskill sneak 1000000
player.advskill smithing 1000000
player.advskill enchanting 1000000
player.advskill alchemy 1000000
player.advskill speechcraft 1000000
```

Useful internal names:

```text
marksman     = Archery
speechcraft  = Speech
lightarmor   = Light Armor
heavyarmor   = Heavy Armor
onehanded    = One-Handed
twohanded    = Two-Handed
```
