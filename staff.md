---
layout: page
title: Newspaper Staff
---

# {{ page.title }}

{% for author in site.authors %}

### {{ author.position }}

##### [{{ author.name }}](/authors/{{ author.github }})

{{ author.content }}

{% endfor %}