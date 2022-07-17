---
layout: home
---
# About me

{% if site.contacts.academic %}
- {{ site.contacts.academic.position }}, [{{ site.contacts.academic.affiliation }}]({{ site.contacts.academic.web }}) (CUHK(SZ))
{% if site.contacts.research %}
- Vice Director of the Smart City, Transportation and Logistics Lab,   [{{ site.contacts.research.affiliation }}]({{ site.contacts.research.web }}) (SRIBD){% endif %}{% endif %}

Read more about me in the [bio page][bio_page]

# Research

My research interest is about *information*, which I think is something fundamental in nature. Some topics of particular focus in recent years: 
* **Network coding**, **coding theory**, **information theory**
* **Wireless networks** (including WiFi, 5G and beyond), **underwater acoustic networks**
* **Distributed storage and computation** 
* **V2X autonomous driving**

See more in the [research page][research_page].


# Hiring
- PhD students
- Postdoctors
- Engineers at SRIBD
- Research Scientists at SRIBD

The above positions available year-round. Please contact me for more information.



[research_page]:{{ site.baseurl }}{% link research/index.md %}
[bio_page]:{{ site.baseurl }}{% link bio/index.md %}