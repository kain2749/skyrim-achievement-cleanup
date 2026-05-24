# Phase 4 — Thieves Guild

Status: **main questline complete through Darkness Returns**.

## Achievements

- [x] **Darkness Returns** — Complete "Darkness Returns"
- [ ] **One with the Shadows** — Return the Thieves Guild to its former glory

## Current job

Restore the guild. That means four city influence tracks, four special reputation jobs, then **Under New Management**.

**Under New Management** is the quest trigger path. **One with the Shadows** is the Steam achievement.

## One with the Shadows requirements

1. Complete the main Thieves Guild questline through **Darkness Returns**.
2. Do enough Delvin/Vex radiant jobs to restore influence in the four target cities.
3. Complete the special reputation job Delvin gives for each restored city.
4. After all four special jobs are done, complete **Under New Management**.

Target cities only:

- Whiterun
- Markarth
- Solitude
- Windhelm

Does **not** count:

- Riften
- Raven Rock / Solstheim
- Any city already fully restored, unless farming gold

## Radiant job handling

1. Take jobs from **Delvin** and/or **Vex**.
2. Check the target city immediately.
3. If the job is for Riften, Raven Rock, or a finished city, quit/reload and reroll.
4. Complete 5 jobs in each target city.
5. When a city hits 5 completed jobs, talk to Delvin for that city's special job.
6. Finish all four special jobs.
7. Finish **Under New Management**.

## Cheat posture

```text
tgm
unlock
tcl
movetoqt
player.additem a 9999
```

`unlock` is fine here because these radiant jobs care about objective completion, not lockpicking credit.

Do **not** rely on `setstage` for this achievement unless the save is disposable. This chain depends on hidden quest variables, city job counts, special-job completion, guild upgrade state, and Brynjolf/Delvin follow-up behavior.

## Next hard save

```text
save tg_after_one_with_the_shadows
```

See tracker: [Thieves Guild City Jobs](../trackers/thieves_guild_city_jobs.md)
