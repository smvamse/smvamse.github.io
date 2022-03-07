---
layout: article
title: PMI
permalink: /pmi/
---

This page indexes all the Protection Mechanisms I've found: Protection Mechanism Index.

<ol>
{% for mechanism in site.data.pmi %}
  <li>
      {{ mechanism.mechanism }}
{% assign myvar = mechanism.description %}

{% if myvar.size > 0 %}

<ul>
      <li> {{ myvar }} </li>
</ul>
{% endif %}

  </li>
{% endfor %}
</ol>

