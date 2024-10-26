---
icon: fas fa-gamepad
title: Games
excerpt: Take a look at all the games.
---

{% for page in site.pages %}
{% if page.layout == 'game' %}
### <i class="fa-fw {{ page.icon }}"></i> [{{ page.title }}]({{ page.url }})

{{ page.description }}

![Banner]({{ page.image }})
{% endif %}
{% endfor %}
