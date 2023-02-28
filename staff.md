---
layout: page
title: Newspaper Staff
---

# {{ page.title }}

{% for author in site.authors %}

### {{ author.position }}

##### [{{ author.name }}]({{site.url}}{{site.baseurl}}/authors/{{ author.github }})

{{ author.excerpt }}

{% endfor %}