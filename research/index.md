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

### Wireless networking propagation delay

From the research in both underwater acoustic communications and the time-domain interference alignment, significant network throughput gain can be obtained by taking the signal propagation delay into consideration. Our recent works give a systematic theoretical study of the using of propagation delays, including an explicit characterization of the scheduling rate region with propagation delays and the continuity properties of the scheduling rate region {% cite jma21scheduling fan22isit %}. 

With the higher and higher bandwidth being used in the terrestirial wireless communications, it is becoming feasible to design a physical communicaiton framelength shorter than the typical signal propagation delay. However, towards achieving benefit from the signal propagation delay in the future of wireless networking, a large range of researches are desired.

### Network computation

This topic studies the evaluation of a function at a destination node with the function inputs generated at multiple source nodes that are different to the destination node. Examples have shown the function computation rate gain of network coding for this distributed computing problem. Our works studied the upper bound on the function computation capacity~\cite{guang19,huang18,guang18isit,wang18isit,guang16computing,huang15} and motivates some further researches in this direction.

### Shift-XOR codes

Shift-XOR codes can be encoded by (non-cyclic) shift and XOR operations and decoded by a successive cancellation algorithm with almost the same computation cost as encoding. 

We proposed new designs of shift-XOR codes that can be used to construct both storage codes and network codes \cite{fu20it}, \cite{xfu21isit,fu15storage,fu14,}, \cite{xor21cuhk,xor20sribd,xor20sribd2} to gain the low computation cost compared with the corresponding codes based on finite field operations. A general theory of using the shift and XOR operations for coding design is under developing~\cite{yzhang21isit,xchen21isit}, which can potentially push the application of shift-XOR codes to more scenarios.

### Finite-length codes

For a binary symmetric channel with the maximum likelihood decoding, the problem of the optimal code with fixed blocklength and codebook size is in general open except for special cases. In a recent work, we solve the problem for the codes of four codewords and blocklength up to $8$ by analysis and up to $300$ by combining analysis and computer evaluations~\cite{dong20}. Our approach has the potential to be extended to codes of a larger codebook size.

### Network security



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
