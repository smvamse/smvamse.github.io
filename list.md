---
layout: article
title:  "List"
permalink: /list/
---

{% for tag in site.tags %}
  <strong>{{ tag[0] }}</strong>
  <ol>
    {% for post in tag[1] %}
      <li><a href="{{ post.url }}">{{ post.title }}</a></li>
    {% endfor %}
  </ol>
{% endfor %}
