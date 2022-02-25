---
layout: article
title: QoE
permalink: /qoe/
---

This page lists the questions you should ask when exploring an application: Questions of Exploration.

<ol>
{% for question in site.data.qoe %}
  <li>
      {{ question.q }}
  </li>
{% endfor %}
</ol>
