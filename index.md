---
layout: default
---

{% for training in site.pages %}
  {% unless training.path contains "/" and training.path != training.name %}
  {% else %}
    - [{{ training.title }}]({{ training.url | absolute_url }})
  {% endunless %}
{% endfor %}
