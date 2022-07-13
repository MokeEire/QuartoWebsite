---
title: "Designing a sport database for score-tracking"
author: "Mark Barrett"
date: "2022-04-04"
description: Documenting the process (and mistakes) of our database design
series:
- snappa-scoreboard
categories: ["Databases"]
tags: ["PostgreSQL", "R"]
---

My friend and I built a Shiny application to track the score of one of our friends' favourite pastimes - Snappa/Beer Die. We wanted to design a database that is organized efficiently and clearly, and also has the flexibility to be updated in the future, should we discover more things we want to track.

To design the database, we needed to define:

1.  the purpose of the database
2.  the information required
3.  the tables which divide this information
4.  the contents and keys of each table
5.  the relationships between tables

# Purpose

The snappa database tracks the players, games, and scoring events in each game to present the current state of the game on the scoreboard and aggregate team, player, and game-level statistics.

# Information

At the most basic level, we need to record scores in a game. For each score we want to know:

-   when the score occurred (i.e. the game, round, and potentially time)
-   who scored
-   how many points are scored
-   how the player scored (e.g. did the die hit a glass? was it a paddle?)
-   were there additional points scored on the same shot? (this is where our )

This information will be used to show the current score in the game, as well as trigger the end of the game when a set of end-game conditions are met.

For each game we want to know:

-   when it started/ended
-   where it is being played
-   which players are participating
