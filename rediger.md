---
title: Rédiger accessible
layout: default
---
{% for slide in site.rediger %}
<section id="{{ slide.id }}">
  <div>{{ slide.content }}</div>
</section>
{% endfor %}
