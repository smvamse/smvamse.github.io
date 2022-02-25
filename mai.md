---
layout: article
title: MAI
permalink: /mai/
---

This page indexes all the ways I can cause mischief and abuse policies: Mischief & Abuse Index.

<ol>
{% for abuse in site.data.mai %}
  <li>
      {{ abuse.name }}
<ul>
      <li> {{ abuse.desc }} </li>
</ul>
  </li>
{% endfor %}
</ol>
