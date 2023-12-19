---
layout: leaderboard
title: Chat Frequency Leaderboard
description: |
    This is the leaderboard for how many public unblocked chat messages have been sent for each player.
last_updated: 2023-12-19 17:54:00 +0000
---

{% assign leaderboard = site.data.leaderboards.chat_frequency %}
{% include leaderboard.html data = leaderboard %}
