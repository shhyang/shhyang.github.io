---
layout: page
title: nclab
title_s: NCLab
---

## About NCLab

Network Coding Lab (NCLab, 网络编码实验室) at CUHK(SZ) conducts advanced theoretical and applied researches. The current research of NCLab focuses on network information processing, including storage, communication and computation. NCLab is also developing network coding enabled networking systems towards applications in Internet of Things, underwater networks and deep-space networks.

## Our Team

<div>
{% for steve in site.data.members %}
   {% if steve.position == 'director' and steve.status == 'current' %}
      {% include member.html %}
   {% endif %}
{% endfor %}
</div>

### Current Members

<div>
{% for steve in site.data.members %}
   {% if steve.position == 'student' and steve.status == 'current' %}
      {% include member.html %}
   {% endif %}
{% endfor %}
</div>

### Previous Members


(Many undergraduate students work(ed) at NCLab. If we miss your name here, please let me know.)