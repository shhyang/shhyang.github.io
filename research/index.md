---
layout: page
title: research
title_s: Research
---

## Topics

Some research topics that I have been worked on are introduced here.

### Low complexity network coding

Followed by the invention of the BATS code {% cite yang11ac %}, extensive researches on the design, analysis and implementation of the BATS code have been done (see [a webpage about BATS codes][bats_page]). The BATS code has been used in real-world and has the potential to be widely deployed in wireless networks, for example, in WiFi mesh, 5G IAB, underwater acoustic networks and real-time content disitribution in the Internet. 

The outer-code-inner-code structure of the BATS code provides a general frame for designing network communication protocols that can potentially improve the performance in terms of throughput, latency and stability {% cite yang2022comm %}. Our team is conducting further researches under this framework, including
- flow and congestion control, routing
- media access control, power and rate control
- physical communications from the end-to-end perspective

These researches are collaborating with the [Institute of Network Coding]({{ site.data.links.inc }}) at CUHK and [n-hop technologies](https://n-hop.com), a startup company developing networking technolgies using BATS codes.

### Wireless networking with propagation delay

Signal propagation delay has been either ignored or treated as an unfavored factor in practical wireless communications, but can significantly improve the throughput of wireless communication networks as a new dimension for scheduling media access. Our recent works are giving a systematic theoretical study of this promising approach. We derived an explicit characterization of the scheduling rate region with propagation delays and studied the continuity properties of the region {% cite jma21scheduling fan22isit %}. 

With the higher and higher bandwidth being used in the terrestirial wireless communications, it is becoming feasible to design a physical communicaiton framelength shorter than the typical signal propagation delay. However, towards achieving the benefit from the signal propagation delay in the future of wireless networking, a large range of researches are desired.

### Shift-XOR codes

Though finite fields are used in most of the existing coding designs, it is not always feasible or favorable due to the high computation cost. Several existing codes have demonstrated the potential of using (non-cyclic) shift and XOR operations to design codes with extremely low computation cost. Our recent works proposed new designs of shift-XOR codes that can achieve a similar or even better performance than the corresponding finite field codes {% cite fu20it %}. A general theory of shift-XOR codes is under development, which can generate a new playground for coding design {% cite yzhang21isit xchen21isit %}. 

### Finite-length codes

For a binary symmetric channel with the maximum likelihood decoding, the problem of the optimal code with fixed blocklength and codebook size is in general open except for special cases. In a recent work, we solve the problem for the codes of four codewords and blocklength up to 8 by analysis and up to 300 by combining analysis and computer evaluations {% cite dong20 %}. Our approach has the potential to be extended to codes of a larger codebook size.



## Publications

- [Google Scholar]({{ site.data.links.google_scholar_shenghao }})
- [dblp]({{ site.data.links.dblp_shenghao }})
- [ORCID]({{ site.data.links.orcid }})

<!-- - [Baidu Xueshu]({{ site.data.links.baidu_xueshu_shenghao }}) -->
<!-- - [My publication list][publication_page] -->

<!--- [Machine Learning Reading Group]({{ site.data.links.mclearning }}) -->
<!--- [Network Information and Coding Study Group]({{ site.data.links.netcoding }}) -->

## Reference
{% bibliography --cited_in_order %} 


[bats_page]:{{ site.baseurl }}{% link _research/bats.md %}
[publication_page]:{{ site.baseurl }}{% link _research/publications.md %}
