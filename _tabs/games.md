---
icon: fas fa-gamepad
---

{% for page in site.pages %}
{% if page.layout == 'game' %}
### <i class="fa-fw {{ page.icon }}"></i> [{{ page.title }}]({{ page.url }})

{{ page.description }}

![Banner]({{ page.banner }})
{% endif %}
{% endfor %}
