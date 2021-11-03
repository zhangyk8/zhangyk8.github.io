---
layout: splash
title: "Publications"
permalink: /publications/
author_profile: false
---

{% if author.googlescholar %}
  See the citation statistics on <a href="{{author.googlescholar}}" style="color: #52adc8; text-decoration=underline">my Google Scholar profile</a>.
{% endif %}

{% include base_path %}

{% if my_variable == true %}
My publications will be coming soon.
{% else %}

<!--{% for post in site.publications reversed %}
  {% include archive-single.html %}
{% endfor %}
-->

## Preprints

1. **Yikun Zhang**, Yen-Chi Chen (2021) <A href="https://arxiv.org/abs/2110.08505" style="color: #52adc8; text-decoration=underline"> 
Mode and Ridge Estimation in Euclidean and Directional Product Spaces: A Mean Shift Approach </A> _arXiv: 2110.08505_ [<A href="https://github.com/zhangyk8/ProdSCMS" style="color: #52adc8; text-decoration=underline"> Code </A>] [<A href="https://zhangyk8.github.io/publications/bib_files/DLSCMSProd2021.bib" style="color: #52adc8; text-decoration=underline"> Bib </A>]

2. **Yikun Zhang**, Yen-Chi Chen (2021) <A href="https://arxiv.org/abs/2104.14977" style="color: #52adc8; text-decoration=underline"> 
Linear Convergence of the Subspace Constrained Mean Shift Algorithm: From Euclidean to Directional Data </A> _arXiv: 2104.14977_ [<A href="https://github.com/zhangyk8/EuDirSCMS" style="color: #52adc8; text-decoration=underline"> Code </A>] [<A href="https://zhangyk8.github.io/publications/bib_files/DirSCMS2021.bib" style="color: #52adc8; text-decoration=underline"> Bib </A>]

3. **Yikun Zhang**, Yen-Chi Chen (2021) <A href="https://arxiv.org/abs/2101.10058" style="color: #52adc8; text-decoration=underline"> 
The EM Perspective of Directional Mean Shift Algorithm </A> _arXiv: 2101.10058_ [<A href="https://github.com/zhangyk8/DirMS/tree/main/DMS_EM" style="color: #52adc8; text-decoration=underline"> Code </A>] [<A href="https://zhangyk8.github.io/publications/bib_files/DMS_EM2021.bib" style="color: #52adc8; text-decoration=underline"> Bib </A>]

## Journals

1. **Yikun Zhang**, Yen-Chi Chen (2021) <A href="https://jmlr.org/papers/v22/20-1194.html" style="color: #52adc8; text-decoration=underline"> Kernel Smoothing, Mean Shift, and Their Learning Theory with Directional Data </A> _Journal of Machine Learning Research_ **22**(154): 1-92. [<A href="https://arxiv.org/abs/2010.13523" style="color: #52adc8; text-decoration=underline"> ArXiv Version </A>] [<A href="https://github.com/zhangyk8/DirMS" style="color: #52adc8; text-decoration=underline"> Code </A>] [<A href="https://zhangyk8.github.io/talks/DirMS_Slides.pdf" style="color: #52adc8; text-decoration=underline"> Talk Slides </A>] [<A href="https://zhangyk8.github.io/publications/bib_files/DirMS2020.bib" style="color: #52adc8; text-decoration=underline"> Bib </A>]

## Conferences

1. **Yikun Zhang**, Yang Liu, Jiming Liu (2018) <A href="https://zhangyk8.github.io/publications/AAAIWorkshop.pdf" style="color: #52adc8; text-decoration=underline"> Learning Bayesian Network Structure by Self-Generating Prior Information: The Two-step Clustering-based Strategy </A>  _In Proceedings of the Workshops of the Thirty-Second (AAAI-18) Conference on Artificial Intelligence, New Orleans, Louisiana, USA_, pages 530-537 URL: <A href="https://aaai.org/ocs/index.php/WS/AAAIW18/paper/view/17111/" style="text-decoration=underline"> https://aaai.org/ocs/index.php/WS/AAAIW18/paper/view/17111/ </A>. [<A href="https://zhangyk8.github.io/publications/Workshop_Talk.pdf" style="color: #52adc8; text-decoration=underline"> Talk Slides </A>] [<A href="https://zhangyk8.github.io/publications/bib_files/BN_long2018.bib" style="color: #52adc8; text-decoration=underline"> Bib </A>]

2. **Yikun Zhang**, Jiming Liu, Yang Liu (2018) <A href="https://zhangyk8.github.io/publications/AAAIStudentAbstract.pdf" style="color: #52adc8; text-decaration=underline"> Bayesian Network Structure Learning: The Two-step Clustering-based Algorithm </A>  _In Proceedings of the Thirty-Second AAAI Conference on Artificial Intelligence (AAAI-18) Student Abstract and Poster Program_, pages 8183-8184.  [<A href="https://zhangyk8.github.io/publications/poster_SA.pdf" style="color: #52adc8; text-decoration=underline"> Poster </A>] [<A href="https://zhangyk8.github.io/publications/bib_files/BN_short2018.bib" style="color: #52adc8; text-decoration=underline"> Bib </A>]

## Dissertation

  Undergraduate Thesis: **Yikun Zhang** (2018) <A href="https://zhangyk8.github.io/publications/Thesis.pdf" style="color: #52adc8; text-decoration=underline"> Bayesian Network Structure Learning: The Two-Step Clustering-Based Strategy and Algorithm Combination </A>.

## Technical Report

1. **Yikun Zhang**, Fengjie Chen (2019) <A href="https://zhangyk8.github.io/portfolio/Lecture_Notes/STAT548_Report.pdf" style="color: #52adc8; text-decoration=underline"> Overlapping Community Detection via Edge-Space Representation </A>.

{% endif %}
