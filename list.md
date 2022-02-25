---
layout: article
title:  "List"
permalink: /list/
---

{% assign tag_count = "" %}
{% for tag in site.tags %}
{% assign tag_count = tag_count | plus: 1 %}
{% endfor %}

<h3> Tags: {{ tag_count }}</h3>

<hr/>

{% for tag in site.tags %}
  <strong>{{ tag[0] }}</strong>
  <ol>
    {% for post in tag[1] %}
      <li><a href="{{ post.url }}">{{ post.title }}</a></li>
    {% endfor %}
  </ol>
{% endfor %}
