---
title: Training
layout: default
---

{% for training in site.html_files %}
- [{{ training.title }}]({{ training.url }})
{% endfor %}
