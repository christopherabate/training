---
title: Rédiger accessible
layout: default
---
{% for slide in site.rediger %}
<section id="{{ slide.id }}">{{ slide.content }}</section>
{% endfor %}

{% for slide in site.collections.rediger %}
<section id="{{ slide.id }}">{{ slide.content }}</section>
{% endfor %}
