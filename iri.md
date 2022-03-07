---
layout: article
title: IRI
permalink: /iri/
---

This page indexes all the ways I can infer: InfeRence Index.

<ol>
{% for technique in site.data.iri %}
  <li>
      {{ technique.technique }}
{% assign myvar = technique.desc %}
{% if myvar.size > 0 %}
<ul>
      <li> {{ myvar }} </li>
</ul>
{% endif %}
  </li>
{% endfor %}
</ol>

