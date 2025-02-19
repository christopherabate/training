---
layout: default
---

{% for training in site.pages %}
{% unless training.path == training.name %}
- [{{ training.title }}]({{ training.url | absolute_url }})
{% endunless %}
{% endfor %}
