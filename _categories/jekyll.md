---
layout: page
name: jekyll
permalink: /categories/jekyll
---

## Category: {{page.title}}



{% for post in site.posts %}
  {% if post.categories contains 'jekyll' %}
    
#### [{{post.title}}]({{ post.url  | absolute_url }})<br/><small>{{ post.date | date_to_long_string }}</small>
By: {{post.author}}
    
  {% endif %}
{% endfor %}