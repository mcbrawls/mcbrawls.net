---
layout: leaderboard
title: Chat Frequency Leaderboard
description: |
    This is the leaderboard for how many public unblocked chat messages have been sent for each player.
last_updated: 2024-04-12 17:00:00 +0100
---

{% assign leaderboard = site.data.leaderboards.chat_frequency %}
{% include leaderboard.html data = leaderboard %}
