---
layout: page
title: Categories
---

# {{ page.title }}

{% for category in site.categories %}

### {{ category.title }}

[{{ category.name }}]({{site.url}}{{site.baseurl}}{{category.url}}) - {{ category.date | date_to_string }}

{% endfor %}

Back to [Home](/)