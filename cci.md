---
layout: article
title: CCI
permalink: /cci/
---

This page indexes the common components most sites use: Common Component Index. Think of them as **focus points** or **leverage points**. These give you an idea about where to start.

<ol>
{% for component in site.data.cci %}
  <li>
      {{ component.name }}
{% assign myvar = component.desc %}
{% if myvar.size > 0 %}
<ul>
      <li> {{ myvar }} </li>
</ul>
{% endif %}
  </li>
{% endfor %}
</ol>
