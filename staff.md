---
layout: page
title: Newspaper Staff
---

# {{ page.title }}

<h3 style="text-align: justify;">To produce our signature journalism and dynamic products that stand apart, we need the finest talent in the world. At The Newspaper Blog, we employ journalists, developers, strategists, videographers, marketers, art directors and many others. We value employees at all stages of their careers who bring different perspectives and experiences to The Site.</h3>

<h1>&nbsp;</h1>
{% for author in site.authors %}

<div class="row">

  <div class="col col-8 rounded"  
       style="
         background-color: #eeefff;
         padding: 22px;
         box-shadow: 
           inset 0 3em 3em rgba(0, 0, 0, 0.1), 
                 0 0 0 -2px rgb(255, 255, 255), 
                 0.3em 0.3em 1em rgba(0, 0, 0, 0.3); 
  ">
    <div class="row">
      <div class="col-4">
        <h3>{{author.name}}</h3>
        <img class="img-fluid" src="{{site.url}}{{site.baseurl}}{{author.profile_img}}" />
        <p></p>
        <h5></h5>
        <p><strong>Email:</strong><br/>{{author.email}}</p>
        <p><strong>Phone:</strong><br/>{{author.phone}}</p>
        <p><strong>Location:</strong><br/>{{author.location}}</p>
        <div class="d-grid gap-2">
          <a href="{{site.url}}{{site.baseurl}}/authors/{{ author.github }}" class="btn btn-block btn-outline-primary" >
            Visit Author Page</a> 
        </div>
      </div>
      <div class="col-8">
        <h3>Staff Bio</h3>
        <article style="text-align: justify;">
          {{ author.excerpt }}
        </article>
        <h5><strong>{{author.position}}, {{author.name}}</strong></h5>
        <hr>
        <h3>Articles by this author</h3>
        {% for post in site.posts %}
          {% if post.author == author.github %}
            <p><a href="{{site.url}}{{site.baseurl}}{{ post.url }}"><strong>{{ post.title }}</strong></a> - By: {{post.author}}</p>
          {% endif %}
        {% endfor %}
      </div>
    </div>
{% endfor %}
    
  </div>
  <div class="col col-4 bg-old-paper rounded">
    {% include about_section.html %}
    {% include social_links.html %}
    {% include archives_section.html %}
    {% include pages_section.html %}
    {% include tag_cloud.html %}
  </div>

</div>