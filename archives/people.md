---
title: People
---

{% for person in site.data.people %}* ### [{{ person.name }}]
    
    {{ person.description | markdownity }}


{% endfor %}
