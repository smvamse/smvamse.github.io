---
layout: article
title: Rest
permalink: /rest/
---

This page indexes all the things the site owner doesn't want you to do: Restriction Index

<ol>
{% for item in site.data.rest %}
  <li>
      {{ item.barrier }}
{% assign myvar = item.description %}
{% if myvar.size > 0 %}
<ul>
      <li> {{ myvar }} </li>
</ul>
{% endif %}
  </li>
{% endfor %}
</ol>


