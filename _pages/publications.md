---
layout: archive
title: "Publications"
permalink: /publications/
author_profile: true
---

{% if author.googlescholar %}
  You can also find my articles on <u><a href="{{author.googlescholar}}">my Google Scholar profile</a>.</u>
{% endif %}

{% include base_path %}

{% assign my_variable = false %}
{% if my_variable != true %}
My publications will be coming soon.
{% else %}

{% for post in site.publications reversed %}
  {% include archive-single.html %}
{% endfor %}

{% endif %}
