---
layout: page
title: Blog Roll
---

## {{ page.title }}

Thank you for visiting the blog page, it has many posts. Possibly you meant to go to [Categories]({{ absolute_url }}/categories)?

{% for post in site.posts %}
  <article>
    <h2>
      <a href="{{ post.url | absolute_url }}">
        {{ post.title }}
      </a>
    </h2>
    <time datetime="{{ post.date | date: "%Y-%m-%d" }}">{{ post.date | date_to_long_string }}</time>
    {{ post.excerpt }}

  </article>
  <h1>&nbsp;</h1>
{% endfor %}