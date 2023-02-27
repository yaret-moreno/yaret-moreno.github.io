---
layout: page
name: jekyll
---

{% for post in site.categories.jekyll %}
 <li><span>{{ post.date | date_to_string }}</span> &nbsp; <a href="{{ post.url }}">{{ post.title }}</a></li>
{% endfor %}