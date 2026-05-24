# Skyrim Achievements Project Source

Use this file as the background source for a ChatGPT Project supporting a Skyrim Special Edition Steam achievement-cleanup run. It is a briefing, not the full working record; the GitHub repository remains the authoritative detailed record.

Last synchronized with repository state: **2026-05-24**

## Purpose

The player is completing remaining achievements in a fresh, unmodded **Skyrim Special Edition** PC / Steam run. The priority is efficient achievement completion, including reasonable console-assisted friction removal, while avoiding actions that corrupt quest or achievement state.

Project tone and intent:

- Give direct, actionable routing advice.
- Optimize for achievements rather than roleplay or moral choices.
- Treat named hard saves as mandatory before missable rewards or risky console intervention.
- Prefer actual quest completion for achievement triggers.

## Current State

- Completed: **26 / 75**
- Remaining: **49 / 75**
- Current target: **Oblivion Walker**
- Active phase: **Daedric artifact collection**
- Oblivion Walker progress: **1 / 15 valid artifacts**
- Secured valid artifact: **Mace of Molag Bal**
- **Daedric Influence** has unlocked.
- Thieves Guild achievements are complete: **Darkness Returns** and **One with the Shadows**.
- Thieves Guild restoration is complete through **Under New Management**.
- The Skeleton Key has been returned; it does not count for **Oblivion Walker**.
- Nocturnal agent selected: **Agent of Stealth / Shadowcloak of Nocturnal**.

## Immediate Next Action

Make or retain the post-Thieves-Guild hard save:

```text
save tg_after_one_with_the_shadows
```

Then continue valid Daedric artifact quests for **Oblivion Walker**.

Keep main-quest advancement through **Dragon Rising** delayed until the player is ready for random dragon spawns.

## Route Order

Current intended route:

1. Collect valid Daedric artifacts for **Oblivion Walker**.
2. Continue the main quest and complete the base game.
3. Complete Companions and **Werewolf Mastered**.
4. Complete College of Winterhold.
5. Complete Civil War.
6. Complete Dawnguard work, including **Vampire Mastered**, **Soul Tear**, **Auriel's Bow**, and **Legend**.
7. Complete Hearthfire housing and adoption achievements.
8. Complete Dragonborn achievements.
9. Finish miscellaneous grinds such as **Reader**, **Delver**, **Explorer**, standing stones, dragon souls, and shouts.

## Live-Save Console Policy

Generally acceptable for reducing travel, inventory, combat, or skill-leveling friction:

```text
tgm
tim
tcl
unlock
player.additem f 100000
player.additem a 9999
player.modav carryweight 10000
setgs fPickPocketMaxChance 100
player.advskill <skill> <amount>
```

Use care with commands that can disrupt scenes, triggers, or NPC behavior:

```text
movetoqt <QuestID>
coc <CellName>
killall
tai
tcai
resurrect
player.setav speedmult 250
```

Do **not** use these on the real achievement save for quest progress unless repairing a disposable or already-broken save:

```text
caqs
completequest <QuestID>
setstage <QuestID> <Stage>
resetquest <QuestID>
psb
```

For Daedric quests specifically, do the quests in-game. Adding artifacts through the console is not a reliable method of triggering **Oblivion Walker**.

## Oblivion Walker Critical Information

The achievement requires **15 valid Daedric artifacts**, not merely completing Daedric quests.

Already obtained:

| Done | Quest | Required valid result |
|---|---|---|
| Yes | The House of Horrors | Mace of Molag Bal |

Remaining artifact targets:

| Quest | Valid artifact | Critical choice |
|---|---|---|
| The Black Star | Azura's Star or The Black Star | Either final reward counts. |
| The Break of Dawn | Dawnbreaker | Complete normally. |
| The Whispering Door | Ebony Blade | Complete normally. |
| Boethiah's Calling | Ebony Mail | Complete sacrifice path. |
| A Daedra's Best Friend | Masque of Clavicus Vile | Spare Barbas; do not take the Rueful Axe. |
| Pieces of the Past | Mehrunes' Razor | Kill Silus when prompted by Dagon. |
| Discerning the Transmundane | Oghma Infinium | Complete normally. |
| The Taste of Death | Ring of Namira | Side with Eola and complete the feast path. |
| A Night to Remember | Sanguine Rose | Complete normally. |
| Ill Met by Moonlight | Ring of Hircine or Savior's Hide | Obtain a final artifact, not only the cursed ring. |
| The Only Cure | Spellbreaker | Complete normally. |
| The Cursed Tribe | Volendrung | Complete normally. |
| The Mind of Madness | Wabbajack | Complete normally. |
| Waking Nightmare | Skull of Corruption | Kill Erandur; allowing destruction of the skull loses the artifact. |

Items that do **not** count:

- Rueful Axe
- Skeleton Key
- Cursed Ring of Hircine
- Generic Daedric equipment, random enchanted items, or conjured weapons

Recommended named saves before high-risk choices:

```text
ow_before_clavicus_choice
ow_before_silus_choice
ow_before_erandur_choice
ow_before_namira_feast
ow_before_hircine_final_choice
ow_after_15_artifacts
```

## How ChatGPT Should Use This Source

- Assume the state above is current unless the player reports new progress.
- When the player reports a completed quest, acquired artifact, or unlocked achievement, produce the specific state/checklist updates that should be applied to the repository source of truth.
- Before advising on a missable Daedric choice, state the valid reward and any save recommendation clearly.
- Do not recommend completed Thieves Guild work as active routing.
- Do not recommend `caqs`, `setstage`, or `completequest` as normal achievement strategy on the live save.

## Repository Source Of Truth

Repository: `kain2749/skyrim-achievement-cleanup`

Detailed active records:

- `docs/00_current_state.md` - current run state and next action
- `docs/01_save_strategy.md` - named save plan
- `docs/02_cheat_policy.md` - console-command boundaries
- `docs/03_route_overview.md` - route order
- `docs/04_achievement_checklist.md` - full achievement completion checklist
- `docs/phases/06_oblivion_walker.md` - active phase summary
- `docs/trackers/daedric_artifacts.md` - detailed artifact choices and tracking

When this file conflicts with a newer repository update, use the newer active repository docs and regenerate this briefing.
