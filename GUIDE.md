# Remaining Achievement Completion Guide

This is the optimized route for the **49 achievements currently remaining**. It is written for the current PC / Steam Special Edition save and assumes console-assisted travel, resources, leveling, and combat are acceptable.

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
| 1 | Finish the active College route | **Revealing the Unseen**, **The Eye of Magnus** |
| 2 | Dawnguard as a Vampire Lord | **Awakening**, **Beyond Death**, **Kindred Judgement**, **Vampire Mastered**, **Soul Tear**, **Auriel's Bow**, **Lost to the Ages** |
| 3 | Companions and permanent werewolf state | **Blood Oath**, **Glory of the Dead**, **Werewolf Mastered** |
| 4 | Daedric artifact cleanup | **Oblivion Walker** |
| 5 | Civil War before late main-quest diplomacy | **Taking Sides**, **War Hero**, **Hero of Skyrim** |
| 6 | Main quest and dragon/shout work | **The Way of the Voice**, **Diplomatic Immunity**, **Alduin's Wall**, **Elder Knowledge**, **The Fallen**, **Dragonslayer**, **Dragon Hunter**, **Words of Power**, **Thu'um Master**, **Legend** |
| 7 | Hearthfire construction | **Proud Parent**, **Architect**, **Land Baron**, **Master Architect** |
| 8 | Dragonborn / Solstheim | **Outlander**, **The Temple of Miraak**, **The Path of Knowledge**, **At the Summit of Apocrypha**, **Dragon Aspect**, **Hidden Knowledge**, **Stalhrim Crafter**, **Dragonrider**, **Raven Rock Owner**, **Solstheim Explorer** |
| 9 | Counters and miscellaneous cleanup | **Sideways**, **Hero of the People**, **Hard Worker**, **Standing Stones**, **Wanted**, **Married**, **Delver**, **Explorer**, **Reader** |

## Phase 1: Finish College Of Winterhold

Current position: **Hitting the Books**.

Continue the College questline normally:

1. Finish **Hitting the Books** and **Good Intentions**.
2. Complete **Revealing the Unseen** to unlock its achievement.
3. Finish **Containment**, **The Staff of Magnus**, and **The Eye of Magnus** to unlock the Arch-Mage achievement.

Efficiency notes:

- Use `tgm`, carry-weight boosts, `tcl` for stuck terrain, and fast travel freely.
- Do not `setstage` these quests; both remaining College achievements are quest-completion triggers.

Expected gain: **2 achievements**.

## Phase 2: Dawnguard And Vampire Mastered

Do this before the Companions so vampire form is disposable and the run can end permanently as a werewolf.

### Main Dawnguard path

1. Begin Dawnguard and complete **Awakening**.
2. Accept Vampire Lord form when the route offers it; continue the vampire-side storyline.
3. Complete **Beyond Death**.
4. Complete **Kindred Judgement**.

### Vampire Mastered

While you have Vampire Lord form, acquire all 11 vampire perks.

- Vampire perk progress comes from killing valid living targets with Vampire Lord `Vampiric Drain` or a power bite.
- The total grind is **165 valid kills**.
- Use `tgm` and low difficulty to eliminate combat friction.
- Clear bandit camps, forts, and other living-enemy locations in Vampire Lord form; draugr and vampires can also give Vampire Lord progress.
- Do the dedicated kill grind without Serana actively following, because her follower state drastically reduces Vampire Lord `Vampiric Drain` damage.
- Avoid wasting time on constructs, summoned creatures, skeletons, spirits, or dragon priests; they do not give the needed progress.

Do not directly add Vampire Lord perks through console. The achievement is awarded by acquiring all perks through the perk system.

### Soul Tear

During **Beyond Death**, speak with Durnehviir after the encounter in the Soul Cairn and obtain his summon shout.

1. Unlock all three words of **Summon Durnehviir** with dragon souls.
2. Summon him in Tamriel in a sufficiently open area.
3. Wait for his dialogue/word lesson.
4. Repeat until he teaches all three words of **Soul Tear**.

He teaches one word per successful summon, so this requires three summons outside the Soul Cairn.

If random dragons are still delayed and you lack the three souls required to activate **Summon Durnehviir**, adding soul currency is a reasonable shortcut:

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

Expected gain: **7 achievements**.

## Phase 3: Companions And Werewolf Mastered

After `Vampire Mastered` has unlocked, join/continue the Companions and let lycanthropy replace vampirism.

1. Reach **The Silver Hand** and accept beast blood to unlock **Blood Oath**.
2. Continue through **Glory of the Dead**.
3. Do not cure your own lycanthropy.
4. Acquire all 11 werewolf perks for **Werewolf Mastered**.

### Efficient werewolf grind

- Werewolf perk progress requires feeding; the full tree requires **165 feedings**.
- You may kill humanoid enemies normally first, then transform and feed on their corpses. This is safer and faster than clearing every camp in beast form.
- Prioritize the path to **Savage Feeding** so qualifying animal corpses can also contribute.
- Use `tgm`, fast travel, and short bandit/foresworn camp loops.

### Pull one Daedric artifact forward

Once you are a werewolf, complete **Ill Met by Moonlight** for Hircine. Take **Ring of Hircine** as a valid Daedric artifact; its extra transformations are also useful during the werewolf perk grind.

To receive the ring normally, spare Sinding and help him kill the hunters, then accept Hircine's purified Ring of Hircine outside the grotto.

At that point, recorded `Oblivion Walker` progress should move from `1 / 15` to `2 / 15`.

Expected gain: **3 achievements**, plus one useful `Oblivion Walker` artifact.

## Phase 4: Oblivion Walker

Resume the Daedric artifact route after the transformation work. You already have the **Mace of Molag Bal**, and the recommended werewolf grind adds the **Ring of Hircine**.

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

## Phase 6: Main Quest, Dragons, Shouts, And Legend

Complete the base main quest naturally:

1. **The Way of the Voice**
2. **Diplomatic Immunity**
3. **Alduin's Wall**
4. **Elder Knowledge**
5. **The Fallen**
6. **Dragonslayer**

### Dragon and shout counters

- Once dragons are active, kill actual dragons and absorb their souls until **Dragon Hunter** unlocks at 20 absorbed souls.
- Unlock all three words of any shout for **Words of Power**; main quest and DLC progression should supply this naturally.
- Unlock at least one word in 20 different shouts for **Thu'um Master** while clearing word walls during faction, Daedric, dungeon, and DLC travel.

Do not rely on manually adding souls or words for these counter achievements. Use `tgm`, fast travel to dragon lairs, and ordinary absorption/word-wall interactions.

### Legend

Legendary Dragons begin appearing normally at character level **78**.

- Since **Master** is already complete, use repeated `player.advskill <skill> <amount>` plus normal level-ups to accelerate character level to 78.
- After reaching the required level, travel between outdoor dragon locations until a Legendary Dragon spawns, then defeat it normally with `tgm` if desired.

Expected gain: **10 achievements**.

## Phase 7: Hearthfire In One Material Dump

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

## Phase 8: Dragonborn And Solstheim

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

Expected gain: **10 achievements**.

## Phase 9: Counter And Miscellaneous Cleanup

Most of these will advance passively during the route above. Inspect the in-game General Stats only after the major quest and DLC sweeps, then target what remains.

### Fast one-offs

| Achievement | Fast completion |
|---|---|
| **Hard Worker** | Chop wood once, mine ore once, and cook one recipe. |
| **Wanted** | Commit a minor witnessed crime, accept jail, then escape from the jail cell instead of serving time. |
| **Married** | Obtain/wear an Amulet of Mara, arrange a marriage, attend the ceremony. |
| **Standing Stones** | Visit all 13 Skyrim Standing Stones; use fast travel or `tcl` for traversal. |

### Passive counters to mop up

| Achievement | Efficient approach |
|---|---|
| **Sideways** | Complete short qualifying side quests until the journal statistic reaches 10. Black Book side quests do not count for this achievement. |
| **Hero of the People** | Finish short miscellaneous objectives encountered in towns and during travel until 50. |
| **Explorer** | Discover map markers while doing every phase; sweep missing roadside markers only at the end. |
| **Delver** | Clear boss-bearing dungeons while traveling for quests and word walls; mop up compact caves/camps at the end. `Angarvunde` and `Mistwatch` may display as cleared without counting toward this achievement. |
| **Reader** | Open every skill book encountered in dungeons, homes, guild locations, and DLC areas; use a skill-book location list only for final cleanup. |

Expected gain: **9 achievements**.

## Achievement Count Check

| Phase | Unlocks |
|---|---:|
| College | 2 |
| Dawnguard / Vampire | 7 |
| Companions / Werewolf | 3 |
| Oblivion Walker | 1 |
| Civil War | 3 |
| Main quest / dragons / shouts / Legend | 10 |
| Hearthfire | 4 |
| Dragonborn | 10 |
| Miscellaneous cleanup | 9 |
| **Total remaining** | **49** |

## References

- [UESP: Achievements](https://en.uesp.net/wiki/Skyrim:Achievements) - achievement requirements, console/mod notes, and missable achievement list.
- [UESP: Vampire Lord](https://en.uesp.net/wiki/Skyrim:Vampire_Lord) - `Vampire Mastered` progression and valid kill behavior.
- [UESP: Lycanthropy](https://en.uesp.net/wiki/Skyrim:Lycanthropy) - `Werewolf Mastered` progression, feeding behavior, and cure limitations.
- [UESP: Ill Met By Moonlight](https://en.uesp.net/wiki/Skyrim:Ill_Met_By_Moonlight) - Ring of Hircine choice and artifact interaction.
- [UESP: Soul Tear](https://en.uesp.net/wiki/Skyrim:Soul_Tear) - Durnehviir summon method for all three words.
- [UESP: Auriel's Bow](https://en.uesp.net/wiki/Skyrim:Auriel%27s_Bow) - special-power unlock route and Bloodcursed arrow caveat.
- [UESP: Dragon Shouts](https://en.uesp.net/wiki/Skyrim:Dragon_Shouts) - shout achievement counting.
- [UESP: Dragon](https://en.uesp.net/wiki/Skyrim:Dragon) - Legendary Dragon level requirement.
- [UESP: Dungeons](https://en.uesp.net/wiki/Skyrim:Dungeons) - `Delver` counting rules.
- [UESP: Construction](https://en.uesp.net/wiki/Skyrim:Construction) - Hearthfire building achievement requirements.
- [UESP: Stalhrim](https://en.uesp.net/wiki/Skyrim:Stalhrim) - `Stalhrim Crafter` failure condition.
