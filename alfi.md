---
layout: article
title: ALFI
permalink: /alfi/
---

This page indexes all the writeups for business logic bugs I've found: Application Logic Flaw Index.

<ol>
{% for writeup in site.data.alfi %}
  <li>
    <a href="{{ writeup.link }}">
      {{ writeup.title }}
    </a>
  </li>
{% endfor %}
</ol>
