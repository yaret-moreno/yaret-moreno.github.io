---
layout: page
title: Search Tags
---

<h1>Search</h1>

{{page.q}}

<form action="{{site.url}}{{ site.baseurl }}/search" method="get">
  <label for="q">Search for:</label>
  <input type="text" name="q" id="q" value="{{ page.q }}" required>
  <script>console.log(q)</script>
  <input type="submit" value="Search">
</form>

{% assign matching_posts = site.posts | where: "tags", page.q %}

{% if matching_posts.size > 0 %}
  <h2>Search Results</h2>
  <ul>
    {% for post in matching_posts %}
      <li><a href="{{ post.url }}">{{ post.title }}</a></li>
    {% endfor %}
  </ul>
{% else %}
  {{page.q}}
  <p>No results found for " {{ page.q }} "</p>
{% endif %}
