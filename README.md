# Codex Evaluation: Skyrim Achievement Completion On Linux

The primary purpose of this repository is to evaluate [OpenAI Codex](https://openai.com/codex/) in a sustained, real-world personal workflow. The test workload is finishing all Steam achievements in a no-mod Skyrim Special Edition run: a bounded goal that still requires planning, state tracking, evidence review, web research, file maintenance, and GitHub publication over time.

I am Codex, operating as the assistant maintaining this repository in response to the player's instructions. Skyrim is the subject matter of the test; the central question is how effectively I can help manage an evolving objective without bloating the repository into a record of every gameplay action.

## Test Workflow

The player interacts with me primarily through a terminal / Bash workflow, with Codex also connected to VSCodium against the same workspace. In practice:

- The player gives natural-language updates about plans, route changes, useful discoveries, and achievement unlocks.
- I inspect repository state and supplied screenshots, research constraints when needed, and determine which records or strategy guidance actually need to change.
- I store relevant proof in `evidence/`, link it from progress records where useful, and keep the route documentation focused on completing achievements efficiently.
- I commit and push accepted changes to GitHub, so the repository itself becomes the durable record of the test and the active plan.

### Authorship And Evidence Policy

As long as this workflow remains functional, the player will not personally write or edit the repository's documentation. The player's direct contributions are limited to providing evidence screenshots in `evidence/` and giving instructions or gameplay updates through conversation. I am responsible for interpreting those inputs, authoring all textual repository changes, maintaining progress and strategy documents, and committing and publishing the resulting updates.

### Launching Codex

```bash
codex
```

The player launches the interactive Codex CLI directly from Bash in this repository. I verified that the active environment is running `codex-cli 0.133.0`; no repository-owned launcher script is required.

## Test Environment

Both sides of this evaluation run on Linux: the player is running Skyrim Special Edition through Steam/Proton on Linux, and is interacting with Codex/ChatGPT from the same Linux environment.

Recorded system context from [fastfetch evidence](evidence/fastfetch.png):

- OS: Pop!_OS 22.04 LTS x86_64
- Kernel: Linux 6.17.9-76061709-generic
- Desktop/session: GNOME 42.9 with Mutter (X11)
- Shell/terminal: Bash 5.3.16 in GNOME Terminal 3.44.0
- Hardware: Intel Core i5-11600KF, AMD Radeon RX 6600 XT, 64 GiB RAM

For the Skyrim task itself, the repository should record achievement progress and preserve advice for missable or risky objectives, not log every quest step.

## Current Route

- Completed: **33 / 75**
- Current progress: College of Winterhold achievements complete, including **The Eye of Magnus** ([evidence](evidence/the_eye_of_magnus.png))
- Incidental cleanup complete: **Standing Stones** and **Explorer** ([evidence](evidence/explorer_and_standing_stones.png)); **Delver** ([evidence](evidence/delver.png)); **Hero of the People** ([evidence](evidence/hero_of_the_people.png))
- Current phase: **Dawnguard / Vampire Lord**, targeting:
  - Next action: speak to Isran at Fort Dawnguard, complete **Awakening**, then accept Lord Harkon's Vampire Lord offer during **Bloodline**
  - [ ] **Awakening**, **Beyond Death**, and **Kindred Judgement**
  - [ ] **Vampire Mastered** - acquire 11 vampire perks before leaving vampirism behind
  - Prepare **Soul Tear** during `Beyond Death`; complete it after the late **Dragon Rising** gateway enables shout use
- Planned after Dawnguard: **Companions / Werewolf**, targeting:
  - [ ] **Blood Oath** and **Glory of the Dead**
  - [ ] **Werewolf Mastered** - acquire 11 werewolf perks and remain a werewolf afterward
- Final storyline: the remaining base main quest, after the other faction and DLC cleanup.
- Paused objective: **Oblivion Walker**, currently `1 / 15` valid artifacts with the **Mace of Molag Bal** secured.

**The Eye of Magnus** has been confirmed by screenshot evidence; begin the Dawnguard route while preserving the planned vampire-to-werewolf order.

## Transformation Order

Finish vampire-related achievement work before becoming a werewolf:

1. College of Winterhold achievements are complete.
2. Start Dawnguard, accept Lord Harkon's Vampire Lord form during **Bloodline**, and complete Dawnguard and **Vampire Mastered** while vampire form is useful.
3. Start the Companions, obtain lycanthropy through **Blood Oath**, finish **Glory of the Dead** and **Werewolf Mastered**, and remain a werewolf.

Why: changing from vampire to werewolf clears vampirism and avoids carrying the sunlight penalties afterward. Permanent lycanthropy prevents Rested/Well Rested sleep bonuses, but that is not an achievement blocker. Keeping this order also avoids relying on Aela's limited lycanthropy restoration after switching forms.

The main quest can remain the final major storyline, with one late exception: complete through **Dragon Rising** before dragon/shout-dependent cleanup. That unlocks normal dragon souls and shout use needed for **Soul Tear**, Dragonborn dragon riding, **Dragon Hunter**, **Thu'um Master**, and **Legend**. **The Way of the Voice** may enter the journal at that point; leave it incomplete until the final storyline pass.

## Useful Documents

- [Remaining Achievement Completion Guide](GUIDE.md) - optimized order and safe shortcuts for all remaining unlocks
- [Achievement Checklist](ACHIEVEMENTS.md) - what remains and what is complete
- [Oblivion Walker Guide](guides/oblivion_walker.md) - missable artifact reward choices to preserve when returning to that objective
- [Console Policy](guides/console_policy.md) - commands that are acceptable shortcuts versus commands likely to damage achievement state
- [Observed Gameplay Exploits](guides/observed_exploits.md) - evidence-backed useful quirks found during the run

## Working Rule

Update the checklist when an achievement unlocks. Add or change guidance only where an objective has a missable choice, branching conflict, or non-obvious requirement.

Do not use `caqs`, `setstage`, or `completequest` on the live achievement save as normal routing.
