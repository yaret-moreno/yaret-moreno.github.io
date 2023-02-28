---
layout: page
name: jekyll
permalink: /categories/jekyll/
---

## Category: {{page.title}}



{% for post in site.posts %}
  {% for category in site.categories %}
    {% if category.name == "jekyll" %}
#### [{{post.title}}]({{post.url}})<br/><small>{{ post.date | date_to_long_string }}</small>
By: {{post.author}}
    {% endif %}
  {% endfor %}
{% endfor %}