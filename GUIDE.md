# Remaining Achievement Completion Guide

This is the optimized route for the **47 achievements currently remaining**. It is written for the current PC / Steam Special Edition save and assumes console-assisted travel, resources, leveling, and combat are acceptable.

The rule is simple: cheat away friction, but perform achievement-triggering quests, choices, perk acquisitions, crafting, discoveries, and kills through their normal in-game events.

## Safe Acceleration Rules

Useful on the live achievement save:

```text
tgm
tim
tcl
unlock
player.additem f 100000
player.modav carryweight 10000
player.advskill <skill> <amount>
player.SCAOnActor
```

Use `coc <CellName>` or `movetoqt <QuestID>` carefully for travel only. Save before using either around scripted quest scenes.

Avoid as normal routing:

```text
caqs
completequest <QuestID>
setstage <QuestID> <Stage>
resetquest <QuestID>
player.addperk <PerkID>
```

Console commands do not generally prevent PC Steam achievements from unlocking, but skipping quest stages or directly adding completion state can bypass the event that awards the achievement. Do not install mods while this achievement run is active; Special Edition mod use disables achievement progress.

## Recommended Order

| Phase | Objective cluster | Achievements targeted |
|---|---|---|
| Completed | College route | **The Eye of Magnus** |
| 2 | Dawnguard as a Vampire Lord | **Beyond Death**, **Kindred Judgement**, **Auriel's Bow**, **Lost to the Ages**; prepare **Soul Tear** |
| 3 | Companions and optional final werewolf state | **Blood Oath**, **Glory of the Dead** |
| 4 | Daedric artifact cleanup | **Oblivion Walker** |
| 5 | Civil War before late main-quest diplomacy | **Taking Sides**, **War Hero**, **Hero of Skyrim** |
| 6 | Hearthfire construction | **Proud Parent**, **Architect**, **Land Baron**, **Master Architect** |
| 7 | Counters and miscellaneous cleanup | **Sideways** |
| 8 | Late `Dragon Rising` gateway and deferred Dawnguard shout | **Soul Tear** |
| 9 | Dragonborn / Solstheim with dragons enabled | **Outlander**, **The Temple of Miraak**, **The Path of Knowledge**, **At the Summit of Apocrypha**, **Dragon Aspect**, **Hidden Knowledge**, **Stalhrim Crafter**, **Dragonrider**, **Raven Rock Owner**, **Solstheim Explorer** |
| 10 | Finish the remaining base main quest last, then mop up dragon counters | **The Way of the Voice**, **Diplomatic Immunity**, **Alduin's Wall**, **Elder Knowledge**, **The Fallen**, **Dragonslayer**, **Dragon Hunter**, **Words of Power**, **Thu'um Master**, **Legend** |

## Completed: College Of Winterhold

Current position: **The Eye of Magnus** achievement confirmed complete by screenshot evidence.

No further College achievement work remains.

## Phase 2: Dawnguard And Vampire Mastered

Finish this phase before the remaining Companions quest achievements. **Vampire Mastered** and **Werewolf Mastered** are complete, but the Volkihar-side Dawnguard setup still needs to be preserved until **Auriel's Bow** is complete.

### Immediate next steps

Completed: **Awakening** ([evidence](evidence/awakening.png)), **Vampire Mastered** ([evidence](evidence/vampire_mastered.png)), and **Werewolf Mastered** ([evidence](evidence/werewolf_mastered.png)).

1. If becoming a werewolf has blocked dialogue with Clan Volkihar, accept Vampire Lord form again so the vampire-side storyline can continue.
2. Continue toward **Beyond Death** and **Kindred Judgement**.
3. Do not cure Serana before using **Auriel's Bow** with Bloodcursed Elven Arrows to unlock its achievement.
4. After the remaining Dawnguard objectives are complete, finish the Companions quest achievements; restore werewolf form afterward only if desired.

### Main Dawnguard path

1. Continue the Volkihar-side storyline after accepting Harkon's offer in **Bloodline**.
2. Complete **Beyond Death**.
3. Complete **Kindred Judgement**.

### Vampire Mastered - Complete

Confirmed complete by screenshot evidence. The following notes are retained only as a record of the completed method:

- Vampire perk progress comes from killing valid living targets with Vampire Lord `Vampiric Drain` or a power bite.
- The total grind is **165 valid kills**.
- Use `tgm` and low difficulty to eliminate combat friction.
- Clear bandit camps, forts, and other living-enemy locations in Vampire Lord form; draugr and vampires can also give Vampire Lord progress.
- Do the dedicated kill grind without Serana actively following, because her follower state drastically reduces Vampire Lord `Vampiric Drain` damage.
- Avoid wasting time on constructs, summoned creatures, skeletons, spirits, or dragon priests; they do not give the needed progress.

Do not directly add Vampire Lord perks through console. The achievement is awarded by acquiring all perks through the perk system.

### Soul Tear

During **Beyond Death**, speak with Durnehviir after the encounter in the Soul Cairn and obtain his summon shout. Since this route leaves the base main quest until late, save the actual summoning lessons for Phase 8 after completing **Dragon Rising**, which enables shout use.

1. Unlock all three words of **Summon Durnehviir** with dragon souls.
2. Summon him in Tamriel in a sufficiently open area.
3. Wait for his dialogue/word lesson.
4. Repeat until he teaches all three words of **Soul Tear**.

He teaches one word per successful summon, so this requires three summons outside the Soul Cairn.

After completing **Dragon Rising**, if you lack the three souls required to activate **Summon Durnehviir**, adding soul currency is a reasonable shortcut:

```text
player.modav dragonsouls 3
```

Use those souls to activate Durnehviir's summon words, then obtain **Soul Tear** through his normal three lessons. Added soul currency does not satisfy **Dragon Hunter**, which still requires absorbing souls from actual dragon kills.

### Auriel's Bow

Once you receive **Auriel's Bow** during the Dawnguard story:

1. Keep the bow in your inventory until the achievement unlocks.
2. Obtain Bloodcursed Elven Arrows from Serana while she remains a vampire.
3. During daytime, equip Auriel's Bow and a Bloodcursed Elven Arrow and shoot the sun.

This unlock is missable if the bow is lost, or if Serana is cured before you obtain the arrows needed for the vampire-friendly method.

### Lost To The Ages

Complete **Lost to the Ages** during mainland Dawnguard travel or immediately after its main story:

1. Read **The Aetherium Wars** or travel to Arkngthamz.
2. Collect all four Aetherium Shards.
3. Use the Aetherium Forge and craft one reward.

The **Aetherial Crown** is the most generally useful reward because it permits two active Standing Stone effects, but the achievement only requires finishing the quest.

Expected gain remaining during this phase: **4 achievements**. **Soul Tear** is prepared here and completed in Phase 8 after the late `Dragon Rising` gateway.

## Phase 3: Companions

After the remaining Dawnguard objectives are complete and **Auriel's Bow** has unlocked, join/continue the Companions. **Werewolf Mastered** is already complete; only the quest achievements remain in this phase.

1. Reach **The Silver Hand** and accept beast blood to unlock **Blood Oath**.
2. Continue through **Glory of the Dead**.
3. Retain or restore lycanthropy only if you still want the final character state to be werewolf.

### Werewolf Mastered - Complete

Confirmed complete by screenshot evidence. No further werewolf perk grinding is required.

### Pull one Daedric artifact forward

Complete **Ill Met by Moonlight** for Hircine when returning to Daedric artifact work. Take **Ring of Hircine** as a valid Daedric artifact.

To receive the ring normally, spare Sinding and help him kill the hunters, then accept Hircine's purified Ring of Hircine outside the grotto.

At that point, recorded `Oblivion Walker` progress should move from `1 / 15` to `2 / 15`.

Expected gain remaining: **2 achievements**, plus one useful `Oblivion Walker` artifact.

## Phase 4: Oblivion Walker

Resume the Daedric artifact route after the faction work. You already have the **Mace of Molag Bal**; obtain the **Ring of Hircine** during this route if it is not already secured.

Use [guides/oblivion_walker.md](guides/oblivion_walker.md) as the decision checklist. The required precautions are:

- Take the **Masque of Clavicus Vile**, not the Rueful Axe.
- Kill Silus and take **Mehrunes' Razor**.
- Kill Erandur and take the **Skull of Corruption**.
- Complete Namira's feast path and take the **Ring of Namira**.
- Do actual quest reward completions; do not add artifacts with the console.

Make named saves before each choice that can forfeit an artifact.

Expected gain: **1 achievement**.

## Phase 5: Civil War Before Main Quest Diplomacy

Do the Civil War achievements before advancing the main quest into the potential **Season Unending** peace-conference path. That negotiation can skip the fort-capture event needed for **War Hero**.

1. Join either the Imperials or Stormcloaks to unlock **Taking Sides**.
2. Continue normally until capturing Fort Sungard or Fort Greenwall for **War Hero**.
3. Finish the war by capturing Windhelm or Solitude for **Hero of Skyrim**.

Use combat/travel cheats freely. Do not use quest-stage completion commands for the capture quests.

Expected gain: **3 achievements**.

## Phase 6: Hearthfire In One Material Dump

Handle all Hearthfire construction together.

1. Adopt a child for **Proud Parent**.
2. Buy all three buildable plots for **Land Baron**.
3. Build three wings on one house for **Architect**.
4. Fully build all three wings on all three houses for **Master Architect**.

Console optimization:

- Add gold and construction materials directly to inventory.
- Use fast travel and `tcl` to move quickly between plots/workbenches.
- Perform purchases and build-menu crafting normally; those interactions award the achievements.

Expected gain: **4 achievements**.

## Phase 7: Counter And Miscellaneous Cleanup

Most of these will advance passively during the route above. Inspect the in-game General Stats after the major faction sweeps, then target what remains; any residual exploration/clearing can also wait until after Solstheim.

### Fast one-offs

| Achievement | Fast completion |
|---|---|

### Passive counters to mop up

| Achievement | Efficient approach |
|---|---|
| **Sideways** | Complete short qualifying side quests until the journal statistic reaches 10. Black Book side quests do not count for this achievement. |

Already complete during earlier play: **Standing Stones**, **Explorer**, **Delver**, **Hero of the People**, **Wanted**, **Hard Worker**, and **Married**.

Expected gain remaining: **up to 1 achievement**; any counters not finished yet remain cleanup after later phases.

## Phase 8: Late Dragon Gateway And Deferred Soul Tear

Keeping the base main quest for last is compatible with the route, but not with keeping dragons disabled permanently. Dragon shouts and normal soul absorption are gated behind completion of **Dragon Rising**.

Late in the run:

1. Complete only the base-main-quest prerequisites through **Dragon Rising**.
2. Leave **The Way of the Voice** incomplete once it becomes available.
3. Activate and summon Durnehviir three times in Tamriel to finish **Soul Tear**.

Do not grind dragon/shout counters yet: Dragonborn and the final base-main-quest run both add natural progress.

Expected gain: **1 achievement**, deferred **Soul Tear**.

## Phase 9: Dragonborn And Solstheim

Do the Dragonborn main quest as a concentrated Solstheim sweep.

### Main quest achievements

1. Travel to Solstheim for **Outlander**.
2. Complete **The Temple of Miraak**.
3. Complete **The Path of Knowledge**.
4. Complete **At the Summit of Apocrypha**.

### Combine the side objectives

- **Dragon Aspect**: learn all three words while completing the associated Solstheim/Apocrypha content.
- **Hidden Knowledge**: acquire powers from five Black Books. The main quest provides Black Book progress; deliberately collect additional books while sweeping the island.
- **Dragonrider**: after obtaining all three words of **Bend Will**, tame and mount five dragons.
- **Stalhrim Crafter**: keep **Deor Woodcutter** and **Fanari Strong-Voice** alive until completing **A New Source of Stalhrim**, then craft one stalhrim item normally.
- **Raven Rock Owner**: complete the Raven Rock quest chain that awards Severin Manor.
- **Solstheim Explorer**: discover 30 Solstheim locations during the quest/Black Book/stalhrim sweep.

Use `tgm`, `tcl`, added crafting materials, and travel acceleration. Do not kill Skaal NPCs casually: losing Deor or Fanari before the stalhrim quest is complete can make **Stalhrim Crafter** unobtainable on that save.

Kill dragons and visit word walls naturally while doing this phase. The progress counts toward the cleanup after the final base main quest.

Expected gain: **10 achievements**.

## Phase 10: Finish The Base Main Quest Last And Mop Up Dragons

After faction, DLC, and construction cleanup is complete, finish the remaining base main quest as the final storyline:

1. **The Way of the Voice**
2. **Diplomatic Immunity**
3. **Alduin's Wall**
4. **Elder Knowledge**
5. **The Fallen**
6. **Dragonslayer**

Because the Civil War was already completed in Phase 5, there is no risk of the main-quest peace conference skipping the `War Hero` capture requirement.

### Final dragon and shout counters

- Kill actual dragons and absorb their souls until **Dragon Hunter** unlocks at 20 absorbed souls.
- Unlock all three words of any shout for **Words of Power**; story and DLC progression may already have awarded this.
- Unlock at least one word in 20 different shouts for **Thu'um Master**; only finish any missing word-wall sweep after completing the story routes.

Do not rely on manually adding souls or words for these counter achievements. Use `tgm`, fast travel to dragon lairs, and ordinary absorption/word-wall interactions.

### Legend

Legendary Dragons begin appearing normally at character level **78**.

- Since **Master** is already complete, use repeated `player.advskill <skill> <amount>` plus normal level-ups to accelerate character level to 78.
- Travel between outdoor dragon locations until a Legendary Dragon spawns, then defeat it normally with `tgm` if desired.

Expected gain: **10 achievements**, reduced by any dragon/shout counter achievements that unlock naturally during Dragonborn.

## Achievement Count Check

| Phase | Unlocks |
|---|---:|
| Dawnguard / Vampire | 4 |
| Companions / Werewolf | 2 |
| Oblivion Walker | 1 |
| Civil War | 3 |
| Hearthfire | 4 |
| Miscellaneous cleanup | 1 |
| Late `Dragon Rising` gateway / Soul Tear | 1 |
| Dragonborn | 10 |
| Remaining base main quest finale / dragon cleanup | 10 |
| **Total remaining** | **36** |

## References

- [UESP: Awakening](https://en.uesp.net/wiki/Skyrim:Awakening) - initial Dawnguard achievement and Dimhollow / Serana sequence.
- [UESP: Bloodline](https://en.uesp.net/wiki/Skyrim:Bloodline) - Harkon's Vampire Lord offer and faction choice.
- [UESP: Achievements](https://en.uesp.net/wiki/Skyrim:Achievements) - achievement requirements, console/mod notes, and missable achievement list.
- [UESP: Vampire Lord](https://en.uesp.net/wiki/Skyrim:Vampire_Lord) - `Vampire Mastered` progression and valid kill behavior.
- [UESP: Lycanthropy](https://en.uesp.net/wiki/Skyrim:Lycanthropy) - `Werewolf Mastered` progression, feeding behavior, and cure limitations.
- [UESP: Ill Met By Moonlight](https://en.uesp.net/wiki/Skyrim:Ill_Met_By_Moonlight) - Ring of Hircine choice and artifact interaction.
- [UESP: Soul Tear](https://en.uesp.net/wiki/Skyrim:Soul_Tear) - Durnehviir summon method for all three words.
- [UESP: Auriel's Bow](https://en.uesp.net/wiki/Skyrim:Auriel%27s_Bow) - special-power unlock route and Bloodcursed arrow caveat.
- [UESP: Dragon Shouts](https://en.uesp.net/wiki/Skyrim:Dragon_Shouts) - shout achievement counting.
- [UESP: Dragon](https://en.uesp.net/wiki/Skyrim:Dragon) - Legendary Dragon level requirement.
- [UESP: Bounty: Dragon](https://en.uesp.net/wiki/Skyrim:Bounty:_Dragon) - `Dragon Rising` as the ordinary dragon-spawn gate.
- [UESP: Dungeons](https://en.uesp.net/wiki/Skyrim:Dungeons) - `Delver` counting rules.
- [UESP: Construction](https://en.uesp.net/wiki/Skyrim:Construction) - Hearthfire building achievement requirements.
- [UESP: Stalhrim](https://en.uesp.net/wiki/Skyrim:Stalhrim) - `Stalhrim Crafter` failure condition.
