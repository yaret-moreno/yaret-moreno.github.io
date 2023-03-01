---
layout: page
name: bootstrap
permalink: /categories/bootstrap/
---

## Category: {{page.title}}



{% for post in site.posts %}
  {% for category in site.categories %}
    {% if category.name == page.slug %}
#### [{{post.title}}]({{post.url}})<br/><small>{{ post.date | date_to_long_string }}</small>
By: {{post.author}}
    {% endif %}
  {% endfor %}
{% endfor %}