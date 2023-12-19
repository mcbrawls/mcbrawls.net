---
layout: leaderboard
title: Experience Leaderboard
description: |
    This is the leaderboard for experience gathered on all players.
    <br>
    Level data is not accurate for some reason. Prioritise 'Total Experience' when referring to levelling data.
last_updated: 2023-12-17 09:54:00 +0000
---

{% assign leaderboard = site.data.leaderboards.experience %}
{% include leaderboard.html data = leaderboard %}
