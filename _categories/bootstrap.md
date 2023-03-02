---
layout: page
name: bootstrap
permalink: /categories/bootstrap
---

## Category: {{page.title}}

{% for post in site.posts %}
  {% if post.categories contains 'bootstrap' %}
  
#### [{{post.title}}]({{ post.url | absolute_url }})<br/><small>{{ post.date | date_to_long_string }}</small>
By: {{post.author}}
    
  {% endif %}
{% endfor %}