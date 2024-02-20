---
layout: leaderboard
title: Chat Frequency Leaderboard
description: |
    This is the leaderboard for how many public unblocked chat messages have been sent for each player.
last_updated: 2024-02-19 23:46:00 +0000
---

{% assign leaderboard = site.data.leaderboards.chat_frequency %}
{% include leaderboard.html data = leaderboard %}
