---
layout: article
title: CCI
permalink: /cci/
---

This page indexes the common components most sites use: Common Component Index.

<ol>
{% for component in site.data.cci %}
  <li>
      {{ component.name }}
  </li>
{% endfor %}
</ol>
