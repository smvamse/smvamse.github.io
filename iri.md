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
<ul>
      <li> {{ technique.desc }} </li>
</ul>
  </li>
{% endfor %}
</ol>

