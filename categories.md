---
layout: page
title: Categories
---

# {{ page.title }}

{% for category in site.categories %}

### {{ category.title }}

[{{ category.name }}]({{category.url}}) - {{ category.date | date_to_string }}

{% endfor %}

Back to [Home](/)