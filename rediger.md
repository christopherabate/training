---
title: Rédiger accessible
layout: default
---
{% for slide in site.slides %}
<section id="{{ slide.id }}">{{ slide.content }}</section>
{% endfor %}
