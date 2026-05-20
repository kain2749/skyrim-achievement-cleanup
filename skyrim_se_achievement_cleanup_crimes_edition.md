# Skyrim Special Edition Achievement Cleanup: Crimes Edition

Input list says you already have **18 / 75** achievements.
That leaves **57** missing.

Assumptions:

- Platform: **Skyrim Special Edition on PC/Steam**.
- Goal: achievements, not honor.
- Mods: **off**. Console commands: **allowed**.
- Avoid `caqs` unless you want the save converted into soup.
- Use hard manual saves before any questline or `setstage` abuse.

## Your missing achievements

### Base / Main Quest

- [ ] **The Way of the Voice** — Complete "The Way of the Voice"
- [ ] **Diplomatic Immunity** — Complete "Diplomatic Immunity"
- [ ] **Alduin's Wall** — Complete "Alduin's Wall"
- [ ] **Elder Knowledge** — Complete "Elder Knowledge"
- [ ] **The Fallen** — Complete "The Fallen"
- [ ] **Dragonslayer** — Complete "Dragonslayer"

### Base / Companions

- [ ] **Blood Oath** — Become a member of the Circle
- [ ] **Glory of the Dead** — Complete "Glory of the Dead"

### Base / College

- [ ] **Revealing the Unseen** — Complete "Revealing the Unseen"
- [ ] **The Eye of Magnus** — Complete "The Eye of Magnus"

### Base / Thieves Guild

- [ ] **Darkness Returns** — Complete "Darkness Returns"
- [ ] **One with the Shadows** — Return the Thieves Guild to its former glory

### Base / Civil War

- [ ] **Taking Sides** — Join the Stormcloaks or the Imperial Army
- [ ] **War Hero** — Capture Fort Sungard or Fort Greenwall
- [ ] **Hero of Skyrim** — Capture Solitude or Windhelm

### Base / Misc

- [ ] **Sideways** — Complete 10 side quests
- [ ] **Hero of the People** — Complete 50 Misc Objectives
- [ ] **Hard Worker** — Chop wood, mine ore, and cook food
- [ ] **Thief** — Pick 50 locks and 50 pockets
- [ ] **Snake Tongue** — Successfully persuade, bribe, and intimidate
- [ ] **Standing Stones** — Find 13 Standing Stones
- [ ] **Wanted** — Escape from jail
- [ ] **Married** — Get married
- [ ] **Master Criminal** — Bounty of 1000 gold in all nine holds
- [ ] **Delver** — Clear 50 dungeons
- [ ] **Explorer** — Discover 100 locations
- [ ] **Reader** — Read 50 skill books

### Base / Daedric

- [ ] **Daedric Influence** — Acquire a Daedric Artifact
- [ ] **Oblivion Walker** — Collect 15 Daedric Artifacts

### Base / Dragon/Shouts

- [ ] **Dragon Hunter** — Absorb 20 dragon souls
- [ ] **Words of Power** — Learn all three words of a shout
- [ ] **Thu'um Master** — Learn 20 shouts

### Base / Level

- [ ] **Master** — Reach Level 50

### Dawnguard

- [ ] **Awakening** — Complete "Awakening"
- [ ] **Beyond Death** — Complete "Beyond Death"
- [ ] **Kindred Judgement** — Complete "Kindred Judgment"
- [ ] **Lost to the Ages** — Complete "Lost to the Ages"
- [ ] **Soul Tear** — Learn all three words of Soul Tear
- [ ] **Auriel's Bow** — Use the special power of Auriel's Bow
- [ ] **Werewolf Mastered** — Acquire 11 werewolf perks
- [ ] **Vampire Mastered** — Acquire 11 vampire perks
- [ ] **A New You** — Change your face
- [ ] **Legend** — Defeat a Legendary Dragon

### Hearthfire

- [ ] **Proud Parent** — Adopt a child
- [ ] **Architect** — Build three wings on a house
- [ ] **Land Baron** — Buy three plots of land
- [ ] **Master Architect** — Build three houses

### Dragonborn

- [ ] **Outlander** — Arrive on Solstheim
- [ ] **The Temple of Miraak** — Complete "The Temple of Miraak"
- [ ] **The Path of Knowledge** — Complete "The Path of Knowledge"
- [ ] **At the Summit of Apocrypha** — Complete "At the Summit of Apocrypha"
- [ ] **Dragon Aspect** — Learn all 3 words of Dragon Aspect
- [ ] **Hidden Knowledge** — Learn the secrets of 5 Black Books
- [ ] **Stalhrim Crafter** — Craft an item out of Stalhrim
- [ ] **Dragonrider** — Tame and ride 5 dragons
- [ ] **Raven Rock Owner** — Own a house in Raven Rock
- [ ] **Solstheim Explorer** — Discover 30 locations on the island of Solstheim

---

## General cheat kit

Open console with `~`.

Safe-ish utility commands:

```text
tgm
tim
tcl
tai
tcai
unlock
killall
resurrect
movetoqt <QuestID>
coc <CellName>
player.additem f 100000
player.additem a 500
player.modav carryweight 10000
```

Meaning:

- `tgm` = god mode, infinite stamina/magicka/arrows.
- `tim` = immortal mode, still takes damage but cannot die.
- `tcl` = noclip. Use when Bethesda geography gets stupid.
- `tai` / `tcai` = disable NPC / combat AI. Use carefully.
- `unlock` = unlock targeted door/chest. Does **not** count as picking a lock.
- `killall` = kills hostiles in the loaded cell. Do not use in towns unless you enjoy consequences.
- `movetoqt <QuestID>` = teleport to current quest target.
- `coc <CellName>` = teleport to cell. Great for testing; risky for quest flow.
- `player.additem f 100000` = gold.
- `player.additem a 500` = lockpicks.
- `player.modav carryweight 10000` = stop playing inventory simulator.

Avoid by default:

```text
caqs
completequest <QuestID>
setstage <QuestID> <Stage>
resetquest <QuestID>
```

`setstage` is acceptable for fixing a broken quest or on a disposable save. It is not a good default route for achievement cleanup because many Skyrim achievements are tied to scripts, aliases, quest variables, or follow-up triggers. The command can mark a quest state without making the world state sane.

---

## First move: make the character disgusting

You already have **Skill Master**, but you still need **Master** at level 50 and later **Legend** requires a Legendary Dragon, which normally needs very high level. Use `advskill`, not `setav`, because `advskill` gives actual level progress.

Run these until you are at least level 50. If you want to prep for Legendary Dragon, go to level 78+.

```text
player.advskill smithing 1000000
player.advskill enchanting 1000000
player.advskill alchemy 1000000
player.advskill marksman 1000000
player.advskill sneak 1000000
player.advskill lightarmor 1000000
player.advskill speechcraft 1000000
player.advskill pickpocket 1000000
```

Internal skill names that matter:

```text
marksman     = Archery
speechcraft  = Speech
lightarmor   = Light Armor
heavyarmor   = Heavy Armor
onehanded    = One-Handed
twohanded    = Two-Handed
```

Cheat gear setup:

```text
player.additem f 100000
player.additem a 1000
player.modav carryweight 10000
tgm
```

For stealth archer comfort, use whatever bow you want. You can play normally with absurd skills, or use smithing/enchanting/alchemy to make the bow a war crime.

---

# Recommended route

## Phase 1 — Main quest cleanup

Missing:

- The Way of the Voice
- Diplomatic Immunity
- Alduin's Wall
- Elder Knowledge
- The Fallen
- Dragonslayer

Plan:

1. Continue from after **Bleak Falls Barrow**.
2. Use `tgm`, high Archery/Sneak, and fast travel.
3. Do not `setstage` the main quest unless something breaks.
4. Main quest completion will also naturally feed dragon souls/shout progress.

Useful commands:

```text
tgm
player.additem a 500
player.forceav dragonsouls 20
```

`player.forceav dragonsouls 20` gives dragon souls for unlocking shouts, but it will not magically learn words. You still need word walls / quest rewards for shout achievements unless you want to gamble with `teachword`/`psb` nonsense.

## Phase 2 — Companions and werewolf tree

Missing:

- Blood Oath
- Glory of the Dead
- Werewolf Mastered

You already joined the Companions.

Plan:

1. Continue Companions until **Blood Oath**.
2. Stay a werewolf.
3. Farm werewolf perks before curing.
4. Finish **Glory of the Dead** after werewolf mastery unless you know you can become a werewolf again.

Cheat tactics:

- Use `tgm`.
- Lower difficulty if needed.
- Use bandit camps, forts, and civil-war camps as food.
- The perk grind wants feeding. Console adding perks may not trigger the achievement reliably, so actually feed.

Do this before becoming a Vampire Lord unless you are intentionally branching saves.

## Phase 3 — College of Winterhold

Missing:

- Revealing the Unseen
- The Eye of Magnus

You already joined the College.

Plan:

1. Continue the College questline.
2. Use `tgm`.
3. Use `movetoqt <QuestID>` only if a target marker bugs out.

No need to be clever here. The College line is short and console skipping can break scenes.

## Phase 4 — Thieves Guild

Missing:

- Darkness Returns
- One with the Shadows
- Thief

You already joined the Thieves Guild.

### Darkness Returns

Just finish the main Thieves Guild questline. Do **not** keep the Skeleton Key forever if you need the achievement.

### One with the Shadows

This one is annoying even with cheats.

Requirement: restore the Thieves Guild by doing special city jobs after enough radiant jobs in:

- Whiterun
- Markarth
- Solitude
- Windhelm

Practical route:

1. Take jobs from Delvin and Vex.
2. If the job is in the wrong city, quit/reload and take another.
3. Use `unlock`, `tgm`, `tcl`, and `movetoqt`.
4. Finish 5 jobs in each target city.
5. Do the special job for that city.
6. After all four special jobs, finish **Under New Management**.

Do not rely on just `setstage` here. This achievement is script/quest-variable hell.

### Thief

Requirement: pick 50 locks and 50 pockets.

Commands help with setup, not direct credit:

```text
player.additem a 1000
player.advskill lockpicking 1000000
player.advskill pickpocket 1000000
```

`unlock` does not count as picking. Actually pick locks.

For pockets:

- Max Pickpocket.
- Pick low-value junk from sleeping / isolated NPCs.
- Save before stealing.
- Riften is good because everyone there is already spiritually robbed.

## Phase 5 — Civil War

Missing:

- Taking Sides
- War Hero
- Hero of Skyrim

Plan:

1. Pick Imperial or Stormcloak.
2. Hard save before committing if you care.
3. Use `tgm` and sprint through the campaign.
4. Avoid `setstage`; civil-war quest scripts are held together by duct tape and an unpaid intern.

Do this after the main quest if you want the least weirdness.

## Phase 6 — Daedric artifacts

Missing:

- Daedric Influence
- Oblivion Walker

You need 15 Daedric artifacts. Simply `player.additem`-ing artifacts may not count. The safer route is to actually complete the Daedric quests with cheats.

High-risk / missable choices:

- **Ill Met by Moonlight**: try to get both **Ring of Hircine** and **Savior's Hide** if you want insurance.
- **A Daedra's Best Friend**: take **Masque of Clavicus Vile**, not the Rueful Axe.
- **Waking Nightmare**: take **Skull of Corruption** by killing Erandur.
- **Pieces of the Past**: kill Silus and take **Mehrunes' Razor**.
- **The Taste of Death**: side with Eola and get **Ring of Namira**.
- **House of Horrors**: get **Mace of Molag Bal**.
- **The Black Star**: either Azura's Star or Black Star should count, but Black Star is more useful.

Artifacts to target:

- Azura's Star / The Black Star
- Dawnbreaker
- Ebony Blade
- Ebony Mail
- Mace of Molag Bal
- Masque of Clavicus Vile
- Mehrunes' Razor
- Oghma Infinium
- Ring of Hircine
- Savior's Hide
- Ring of Namira
- Sanguine Rose
- Skull of Corruption
- Spellbreaker
- Volendrung
- Wabbajack

Cheat posture:

```text
tgm
player.additem f 100000
player.advskill speechcraft 1000000
movetoqt <QuestID>
```

Use quest guides for start locations, but do the actual quest completions in-game.

## Phase 7 — Dawnguard

Missing:

- Awakening
- Beyond Death
- Kindred Judgement
- Lost to the Ages
- Soul Tear
- Auriel's Bow
- Vampire Mastered
- A New You
- Legend

### Dawnguard main quest

Play it mostly straight with `tgm`.

- **Awakening**
- **Beyond Death**
- **Kindred Judgement**

For **Auriel's Bow**, after getting the bow, fire a Sunhallowed or Bloodcursed Elven Arrow at the sun.

### Soul Tear

After **Beyond Death**, summon Durnehviir in Tamriel three times. He teaches one word of Soul Tear each time.

Useful:

```text
player.forceav dragonsouls 20
```

### Vampire Mastered

Become a Vampire Lord and farm the Vampire Lord perk tree.

Cheat tactics:

- Use `tgm`.
- Use weak enemy camps.
- Feed / kill in Vampire Lord form.
- Do this on the Dawnguard branch/save where you are okay being a vampire.

### Lost to the Ages

Start with **The Aetherium Wars** book or go to Arkngthamz.
Finish the Aetherium Forge questline.

No need for quest-stage abuse. Use `tgm`, `tcl` if geometry acts up.

### A New You

Go to Galathil in the Ragged Flagon and change your face. Bring gold, or just:

```text
player.additem f 10000
```

### Legend

Defeat a Legendary Dragon. Usually requires level 78+.

Prep:

```text
player.advskill smithing 1000000
player.advskill enchanting 1000000
player.advskill alchemy 1000000
player.advskill marksman 1000000
player.advskill sneak 1000000
```

Repeat until 78+. Then look for Legendary Dragons naturally or use console search:

```text
help "legendary dragon" 4
player.placeatme <LegendaryDragonBaseID> 1
```

Save first. Spawning dragons can get stupid fast.

## Phase 8 — Hearthfire

Missing:

- Proud Parent
- Architect
- Land Baron
- Master Architect

You already have **Landowner**, so one plot is bought.

### Land Baron

Buy all three Hearthfire plots:

- Lakeview Manor — Falkreath
- Windstad Manor — Hjaalmarch / Morthal
- Heljarchen Hall — The Pale / Dawnstar

Use gold:

```text
player.additem f 100000
```

The jarl/steward prerequisites still usually need quest work. Use `tgm` and burn through them.

### Architect / Master Architect

Build all major house structures. Use the drafting table and carpenter's workbench.

Do not guess Hearthfire item IDs. Use `help` because DLC load order can change the first two digits.

```text
help "quarried stone" 4
help "clay" 4
help "iron ingot" 4
help "corundum ingot" 4
help "glass" 4
help "goat horns" 4
help "straw" 4
help "hinge" 4
help "iron fittings" 4
help "lock" 4
help "nails" 4
```

Then:

```text
player.additem <ID> 100
```

For logs, buy from sawmills or appoint a steward and buy them. If you find the loaded ID for logs via `help`, fine, but sawmills are less annoying than debugging Hearthfire forms.

### Proud Parent

Adopt a child.

Fast setup:

1. Own a child-compatible house/room.
2. Complete **Innocence Lost** if needed to change Honorhall Orphanage state.
3. Adopt from Honorhall or adopt a street child.

You already did Dark Brotherhood, so this should be straightforward.

## Phase 9 — Dragonborn

Missing:

- Outlander
- The Temple of Miraak
- The Path of Knowledge
- At the Summit of Apocrypha
- Dragon Aspect
- Hidden Knowledge
- Stalhrim Crafter
- Dragonrider
- Raven Rock Owner
- Solstheim Explorer

### Dragonborn main quest

Play the Dragonborn main quest with `tgm`.

This handles:

- Outlander
- The Temple of Miraak
- The Path of Knowledge
- At the Summit of Apocrypha

### Dragon Aspect

Learn all three words. You get them through Dragonborn content, including Temple of Miraak / Raven Rock Mine / Apocrypha content depending on route.

Do not rely on `teachword` unless you are on a throwaway save and testing whether it pops. The reliable route is word walls.

### Hidden Knowledge

Read/finish 5 Black Books. Use `tgm`; Apocrypha is mostly annoying navigation and tentacle bureaucracy.

### Stalhrim Crafter

Need to unlock stalhrim crafting, then craft one stalhrim item.

Prep:

```text
player.advskill smithing 1000000
player.addperk 000CB412
help "stalhrim" 4
help "quicksilver ingot" 4
player.additem <StalhrimID> 20
player.additem <QuicksilverIngotID> 20
```

`000CB412` is Ebony Smithing. If the perk does not apply because the tree is weird, level Smithing and add prerequisite perks normally through the perk menu.

### Dragonrider

You need the full **Bend Will** shout, then tame/ride 5 dragons.

Prep:

```text
player.forceav dragonsouls 20
```

Then find dragons, use Bend Will, ride, repeat.

### Raven Rock Owner

Complete Raven Rock questline content until you receive Severin Manor. This is usually:

- March of the Dead
- The Final Descent
- Served Cold

Use `tgm` and quest markers. Do not console-skip if you can avoid it.

### Solstheim Explorer

Discover 30 Solstheim locations.

Cheat posture:

```text
tgm
player.setav speedmult 250
```

Then save/reload after changing speed if movement does not update. Walk the island and touch map markers.

## Phase 10 — Misc cleanup

### Sideways

Complete 10 side quests. Faction quests may not all count as “side quests.” Use obvious side quests from towns.

Cheat posture:

```text
tgm
movetoqt <QuestID>
```

### Hero of the People

Complete 50 miscellaneous objectives.

This usually comes naturally if you talk to innkeepers, jarls, stewards, townsfolk, and do errands. Console cannot cleanly fake this one without risking weird state. Use fast travel, `tgm`, and `movetoqt`.

### Hard Worker

Do all three:

- Chop wood
- Mine ore
- Cook food

Use any wood chopping block, ore vein, and cooking pot.

### Snake Tongue

Successfully persuade, bribe, and intimidate.

Prep:

```text
player.advskill speechcraft 1000000
```

Then find dialogue checks. Riften/Thieves Guild/city guards/town quests usually cough these up.

### Standing Stones

Find all 13 Standing Stones.

Already have **Blessed**, so you need the full tour. Use the map, speed cheat, and fast travel.

```text
tgm
player.setav speedmult 250
```

### Wanted

Escape from jail.

Do it legit-ish:

1. Commit minor crime.
2. Get arrested.
3. Pick the jail lock / escape route.
4. Leave jail.

Do not use `tcl` until after the achievement pops unless you are just unsticking yourself.

### Married

Add/get Amulet of Mara:

```text
player.additem 000C891B 1
player.additem f 10000
```

Talk to Maramal in Riften if needed, wear amulet, marry someone eligible.

### Master Criminal

Set bounty to 1000 in all nine holds.

Use a hard save first.

```text
player.setcrimegold 1000 000267E3
player.setcrimegold 1000 000267EA
player.setcrimegold 1000 00029DB0
player.setcrimegold 1000 00028170
player.setcrimegold 1000 0002816B
player.setcrimegold 1000 0002816C
player.setcrimegold 1000 0002816D
player.setcrimegold 1000 0002816E
player.setcrimegold 1000 0002816F
```

If it does not pop, go to each hold and make the bounty “real” by being seen / arrested / paying later. Bethesda, etc.

### Delver

Clear 50 dungeons.

Cheat posture:

```text
tgm
killall
tcl
```

Actually clear them. `setlocationcleared` may not trigger achievement progress reliably.

### Explorer

Discover 100 locations.

Do not rely on `tmm 1`; it can reveal markers in ways that do not behave like real discovery.

Better:

```text
tgm
player.setav speedmult 250
```

Then sprint around touching markers. Use roads and map clusters.

### Reader

Read 50 skill books.

Cheat approach:

1. Use a skill-book list.
2. Add books via `player.additem <BookID> 1`.
3. Read each book from inventory.

Use console search when you know a title:

```text
help "The Black Arrow" 4
player.additem <BookID> 1
```

Do not just add 50 books and assume it popped. You have to read them.

### Dragon Hunter

Absorb 20 dragon souls.

Cheat setup:

```text
tgm
player.forceav dragonsouls 0
```

Then kill dragons naturally or spawn/search if you are impatient:

```text
help "dragon" 4
player.placeatme <DragonBaseID> 1
```

The achievement wants absorbed souls, not just the actor value, so killing/absorbing is the reliable path.

### Words of Power / Thu'um Master

Need:

- all three words of one shout
- 20 shouts learned

Reliable route: word walls + main/DLC quest rewards.

Cheat support:

```text
player.forceav dragonsouls 20
tgm
player.setav speedmult 250
```

Risky testing-only commands:

```text
psb
player.teachword <WordID>
```

These can pollute your spell/shout list and may not trigger achievements cleanly. Use a throwaway save if testing.

---

# Save strategy

Make hard saves named mentally like this:

- `00_clean_start_no_mods`
- `01_before_main_quest_push`
- `02_before_civil_war_side_choice`
- `03_before_daedric_artifacts`
- `04_before_werewolf_vampire_branch`
- `05_before_dawnguard_choice`
- `06_before_dragonborn_black_books`
- `07_before_console_stage_abuse`

Do not trust autosaves. Bethesda autosaves are just betrayal with timestamps.

---

# Practical shortest path

If I were doing this with no moral restraint:

1. Start clean, no mods.
2. Console-level to 50 immediately for **Master**.
3. Continue main quest to **Dragonslayer**.
4. Finish Companions, master werewolf before curing.
5. Finish College.
6. Finish Thieves Guild + restore guild.
7. Run Civil War.
8. Do Daedric artifacts carefully for **Oblivion Walker**.
9. Run Dawnguard, master Vampire Lord, get Soul Tear/Auriel/Legend.
10. Build Hearthfire houses/adopt.
11. Run Dragonborn.
12. Clean up misc grind: Reader, Delver, Explorer, Standing Stones, Thief, Master Criminal.

The big pain achievements are:

- **Oblivion Walker** — missable choices.
- **One with the Shadows** — radiant-job slog.
- **Reader** — boring checklist.
- **Delver / Explorer** — map grind.
- **Werewolf Mastered / Vampire Mastered** — form-specific feeding/killing.
- **Legend** — level requirement unless you cheat hard.

Everything else is mostly `tgm` and spite.

---

# Sources used for achievement mapping / command sanity

- TrueAchievements achievement list: https://www.trueachievements.com/game/Skyrim/achievements
- TrueAchievements Skyrim SE console command thread: https://www.trueachievements.com/forum/viewthread.aspx?tid=1269333
- Bethesda support note on Creations/mods and achievements: https://help.bethesda.net/app/answers/detail/a_id/39862/
