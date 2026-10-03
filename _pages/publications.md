---
layout: splash
title: "Publications"
permalink: /publications/
author_profile: false

# Edit publication categories, research topics, and paper records here.
# Each paper is rendered in both views from the same record.
# Keep existing IDs, resource URLs, and page permalinks unchanged.
# Add a paper by copying a record; citation supports Markdown.
# selected/home_venue are retained for any future homepage highlights.
publication_groups:
- id: preprints
  title: Preprints
- id: journal-publications
  title: Journal Publications
- id: conference-proceedings
  title: Conference Proceedings
- id: catalog-data
  title: Catalog Data
- id: other-collaborations
  title: Other Collaborations
- id: phd-dissertation
  title: PhD Dissertation
publication_topics:
- id: geometry
  title: Nonparametric Statistics & Geometry
  description: kernel smoothing, density ridges, mode clustering, and optimization on manifolds.
- id: causal-inference
  title: Causal Inference
  description: continuous treatments, posivitiy violations, and causal derivative effects.
- id: missing-data
  title: Missing Data & High-dimensional Inference
  description: Reliable inference and identification with incomplete observations.
- id: transfer-learning
  title: Transfer Learning & Domain Adaptation
  description: Learning across populations through distributional matching.
- id: astronomy
  title: Astrostatistics
  description: cosmic web and AI for astronomy.
- id: others
  title: Others
  description:

papers:
- id: ggdpc
  title: Gradient-Guided Density Peak Clustering
  url: http://arxiv.org/abs/2610.01050
  year: 2026
  group: preprints
  topics: [geometry]
  citation: >-
    **Yikun Zhang** and Yen-Chi Chen. _arXiv: 2610.01050_. (2026+)
  selected: false
  home_venue: ''
  links:
  - label: Code
    url: https://github.com/zhangyk8/GGDPC
  - label: Bib
    url: https://zhangyk8.github.io/publications/bib_files/ggdpc2026.bib

- id: emputation
  title: 'Emputation: Identification-Guided Neural Imputation Framework'
  url: http://arxiv.org/abs/2607.05279
  year: 2026
  group: preprints
  topics: [missing-data]
  citation: >-
    Yanjiao Yang, **Yikun Zhang**, Xinwei Shen, and Yen-Chi Chen. _arXiv: 2607.05279_. (2026+)
  selected: false
  home_venue: ''
  links:
  - label: Code
    url: https://github.com/yjyang00/emputation
  - label: Bib
    url: https://zhangyk8.github.io/publications/bib_files/emputation2026.bib

- id: tlcqm
  title: Transfer Learning Through Conditional Quantile Matching
  url: http://arxiv.org/abs/2602.02358
  year: 2026
  group: preprints
  topics: [transfer-learning]
  citation: >-
    **Yikun Zhang**, Steven Wilkins-Reeves, Wesley Lee, and Aude Hofleitner. _arXiv: 2602.02358_. (2026+)
  selected: true
  home_venue: Preprint · 2026
  links:
  - label: Code
    url: https://github.com/facebookresearch/TLCQM
  - label: Bib
    url: https://zhangyk8.github.io/publications/bib_files/TLCQM2026.bib
  - label: Poster
    url: https://zhangyk8.github.io/publications/TLCQM_Poster.pdf
  - label: Talk Slides
    url: https://zhangyk8.github.io/talks/talk-7

- id: causal-derivatives
  title: Doubly Robust Inference on Causal Derivative Effects for Continuous Treatments
  url: http://arxiv.org/abs/2501.06969
  year: 2025
  group: preprints
  topics: [causal-inference]
  citation: >-
    **Yikun Zhang** and Yen-Chi Chen. _arXiv: 2501.06969_. (2025+)
  selected: false
  home_venue: ''
  links:
  - label: Code
    url: https://github.com/zhangyk8/npDRDeriv
  - label: Bib
    url: https://zhangyk8.github.io/publications/bib_files/npDRDeriv2025.bib
  - label: Talk Slides
    url: https://zhangyk8.github.io/talks/talk-6

- id: dose-response
  title: Nonparametric Inference on Dose-Response Curves Without the Positivity Condition
  url: http://arxiv.org/abs/2405.09003
  year: 2024
  group: preprints
  topics: [causal-inference]
  citation: >-
    **Yikun Zhang**, Yen-Chi Chen, and Alexander Giessing. _arXiv: 2405.09003_. (2024+)
  selected: true
  home_venue: Preprint · 2024
  links:
  - label: Code
    url: https://github.com/zhangyk8/npDoseResponse
  - label: Bib
    url: https://zhangyk8.github.io/publications/bib_files/npDR2024.bib
  - label: Poster
    url: https://zhangyk8.github.io/publications/NonpDoseResponse.pdf
  - label: Talk Slides
    url: https://zhangyk8.github.io/talks/talk-5

- id: directional-em
  title: The EM Perspective of Directional Mean Shift Algorithm
  url: https://arxiv.org/abs/2101.10058
  year: 2021
  group: preprints
  topics: [geometry]
  citation: >-
    **Yikun Zhang** and Yen-Chi Chen. _arXiv: 2101.10058_. (2021+)
  selected: false
  home_venue: ''
  links:
  - label: Code
    url: https://github.com/zhangyk8/DirMS/tree/main/DMS_EM
  - label: Bib
    url: https://zhangyk8.github.io/publications/bib_files/DMS_EM2021.bib
- id: missing-outcomes
  title: Efficient Inference on High-Dimensional Linear Models with Missing Outcomes
  url: https://doi.org/10.1214/26-EJS2583
  year: 2026
  group: journal-publications
  topics: [missing-data]
  citation: >-
    **Yikun Zhang**, Alexander Giessing, and Yen-Chi Chen. _Electronic Journal of Statistics_, **20**(2):
    4256-4377. (2026)
  selected: true
  home_venue: Electronic Journal of Statistics · 2026
  links:
  - label: ArXiv Version
    url: https://arxiv.org/abs/2309.06429
  - label: Code
    url: https://github.com/zhangyk8/Debias-Infer
  - label: Bib
    url: https://zhangyk8.github.io/publications/bib_files/DebiasInfer2023.bib
  - label: Poster
    url: https://zhangyk8.github.io/publications/Debiased_Inf_Poster_Biostat.pdf
  - label: Talk Slides
    url: https://zhangyk8.github.io/talks/talk-4

- id: product-spaces
  title: 'Mode and Ridge Estimation in Euclidean and Directional Product Spaces: A Mean Shift Approach'
  url: https://doi.org/10.1080/10618600.2025.2505734
  year: 2026
  group: journal-publications
  topics: [geometry]
  citation: >-
    **Yikun Zhang** and Yen-Chi Chen. _Journal of Computational and Graphical Statistics_, **35**(1):
    101-100. (2026)
  selected: false
  home_venue: ''
  links:
  - label: ArXiv Version
    url: https://arxiv.org/abs/2110.08505
  - label: Code
    url: https://github.com/zhangyk8/ProdSCMS
  - label: Bib
    url: https://zhangyk8.github.io/publications/bib_files/DLSCMSProd2021.bib

- id: sconce
  title: 'SCONCE: A Cosmic Web Finder for Spherical and Conic Geometries'
  url: https://doi.org/10.1093/mnras/stac2504
  year: 2022
  group: journal-publications
  topics: [astronomy]
  citation: >-
    **Yikun Zhang**, Rafael S. de Souza, and Yen-Chi Chen. _Monthly Notices of the Royal Astronomical
    Society_, **517**(1): 1197–1217. (2022)
  selected: true
  home_venue: Monthly Notices of the Royal Astronomical Society · 2022
  links:
  - label: ArXiv Version
    url: https://arxiv.org/abs/2207.07001
  - label: Python Package
    url: https://pypi.org/project/sconce-scms/0.1.2/
  - label: Package Documentation
    url: https://sconce-scms.readthedocs.io/en/latest/
  - label: Bib
    url: https://zhangyk8.github.io/publications/bib_files/SCONCE2022.bib
  - label: Poster
    url: https://zhangyk8.github.io/publications/Cosmic_Web_Poster.pdf
  - label: Talk Slides
    url: https://zhangyk8.github.io/talks/talk-3

- id: DirSCMS
  title: 'Linear Convergence of the Subspace Constrained Mean Shift Algorithm: From Euclidean to Directional
    Data'
  url: https://doi.org/10.1093/imaiai/iaac005
  year: 2023
  group: journal-publications
  topics: [geometry]
  citation: >-
    **Yikun Zhang** and Yen-Chi Chen. _Information and Inference: A Journal of the IMA_, **12**(1): 210-311.
    (2023)
  selected: false
  home_venue: ''
  links:
  - label: Arxiv Version
    url: https://arxiv.org/abs/2104.14977
  - label: Code
    url: https://github.com/zhangyk8/EuDirSCMS
  - label: Bib
    url: https://zhangyk8.github.io/publications/bib_files/DirSCMS2021.bib
  - label: Talk Slides
    url: https://zhangyk8.github.io/talks/talk-3

- id: DirMS
  title: Kernel Smoothing, Mean Shift, and Their Learning Theory with Directional Data
  url: https://jmlr.org/papers/v22/20-1194.html
  year: 2021
  group: journal-publications
  topics: [geometry]
  citation: >-
    **Yikun Zhang** and Yen-Chi Chen. _Journal of Machine Learning Research_ **22**(154): 1-92. (2021)
  selected: false
  home_venue: ''
  links:
  - label: ArXiv Version
    url: https://arxiv.org/abs/2010.13523
  - label: Code
    url: https://github.com/zhangyk8/DirMS
  - label: Bib
    url: https://zhangyk8.github.io/publications/bib_files/DirMS2020.bib
  - label: Talk Slides
    url: https://zhangyk8.github.io/talks/talk-2

- id: bayesian-networks-workshop
  title: 'Learning Bayesian Network Structure by Self-Generating Prior Information: The Two-step Clustering-based
    Strategy'
  url: https://zhangyk8.github.io/publications/AAAIWorkshop.pdf
  year: 2018
  group: conference-proceedings
  topics: [others]
  citation: >-
    **Yikun Zhang**, Yang Liu, and Jiming Liu. _In Proceedings of the Workshops of the Thirty-Second (AAAI-18)
    Conference on Artificial Intelligence, New Orleans, Louisiana, USA_, pages 530-537. (2018)
  selected: false
  home_venue: ''
  links:
  - label: Code
    url: https://github.com/zhangyk8/TSCB-strategy
  - label: Bib
    url: https://zhangyk8.github.io/publications/bib_files/BN_long2018.bib
  - label: Talk Slides
    url: https://zhangyk8.github.io/talks/talk-1

- id: bayesian-networks-abstract
  title: 'Bayesian Network Structure Learning: The Two-step Clustering-based Algorithm'
  url: https://zhangyk8.github.io/publications/AAAIStudentAbstract.pdf
  year: 2018
  group: conference-proceedings
  topics: [others]
  citation: >-
    **Yikun Zhang**, Jiming Liu, and Yang Liu. _In Proceedings of the Thirty-Second AAAI Conference on
    Artificial Intelligence (AAAI-18) Student Abstract and Poster Program_, pages 8183-8184. (2018)
  selected: false
  home_venue: ''
  links:
  - label: Poster
    url: https://zhangyk8.github.io/publications/poster_SA.pdf
  - label: Bib
    url: https://zhangyk8.github.io/publications/bib_files/BN_short2018.bib

- id: cosmic-web-catalog
  title: SDSS-IV Cosmic Web Catalog
  url: https://doi.org/10.5281/zenodo.6244866
  year: 2022
  group: catalog-data
  topics: [astronomy]
  citation: >-
    **Yikun Zhang**. Published June 10, 2022 on Zenodo.
  selected: false
  home_venue: ''
  links: []

- id: meteorology-unmeasured
  title: 'A Practical Introduction to Regression-based Causal Inference in Meteorology (II): Unmeasured
    confounders'
  url: http://arxiv.org/abs/2506.18652
  year: 2025
  group: other-collaborations
  topics: [causal-inference]
  citation: >-
    Caren Marzban, **Yikun Zhang**, Nicholas Bond, and Michael Richman. _arXiv: 2506.18652_. (2025+)
  selected: false
  home_venue: ''
  links: []

- id: meteorology-measured
  title: 'A Practical Introduction to Regression-based Causal Inference in Meteorology (I): All confounders
    measured'
  url: http://arxiv.org/abs/2506.18808
  year: 2025
  group: other-collaborations
  topics: [causal-inference]
  citation: >-
    Caren Marzban, **Yikun Zhang**, Nicholas Bond, and Michael Richman. _arXiv: 2506.18808_. (2025+)
  selected: false
  home_venue: ''
  links: []

- id: blade
  title: 'BLADE: Benchmarking Language Model Agents for Data-Driven Science'
  url: https://aclanthology.org/2024.findings-emnlp.815/
  year: 2024
  group: other-collaborations
  topics: [others]
  citation: >-
    Ken Gu, Ruoxi Shang<span>&#8224;</span>, Ruien Jiang<span>&#8224;</span>, Keying Kuang<span>&#8224;</span>,
    Richard-John Lin<span>&#8224;</span>, Donghe Lyu<span>&#8224;</span>, Yue Mao<span>&#8224;</span>,
    Youran Pan<span>&#8224;</span>, Teng Wu<span>&#8224;</span>, Jiaqian Yu<span>&#8224;</span>, **Yikun
    Zhang<span>&#8224;</span>**, Tianmai M. Zhang<span>&#8224;</span>, Lanyi Zhu<span>&#8224;</span>,
    Mike A. Merrill, Jeffrey Heer, Tim Althoff (<span>&#8224;</span>=equal contributions). _Findings of
    the Association for Computational Linguistics: EMNLP 2024, pages 13936–13971, Miami, Florida, USA._
    (2024)
  selected: false
  home_venue: ''
  links:
  - label: Arxiv Version
    url: https://arxiv.org/abs/2408.09667
  - label: Code
    url: https://github.com/behavioral-data/BLADE

- id: dissertation
  title: Geometry-Aware Statistical Learning and Causal Inference for Complex Observational Data
  url: https://www.proquest.com/docview/3385891600
  year: 2026
  group: phd-dissertation
  topics: [all]
  citation: >-
    **Yikun Zhang**. Doctoral Dissertation. (2026)
  selected: false
  home_venue: ''
  links: []
---

<!-- Page introduction and view controls. Edit paper records in the front matter above. -->
<header class="publications-header">
  <p class="eyebrow">Research &amp; scholarship</p>
  <h1>Publications</h1>
  <a class="text-link" href="{{ site.author.googlescholar }}">Google Scholar <span aria-hidden="true">↗</span></a>
</header>
<div class="publication-toolbar" hidden>
  <div class="publication-switch" role="group" aria-label="Publication view">
    <button type="button" data-publication-view="chronological" aria-pressed="true" aria-controls="publications-chronological">Chronological</button>
    <button type="button" data-publication-view="topics" aria-pressed="false" aria-controls="publications-topics">By topic</button>
  </div>
  <p class="publication-count">{{ page.papers.size }} works</p>
</div>
<p id="publication-view-status" class="visually-hidden" role="status" aria-live="polite"></p>
{% comment %}Group by year so equal-year papers retain their curated order in the paper records above.{% endcomment %}
{% assign chronological_years = page.papers | group_by: 'year' | sort: 'name' | reverse %}
{% assign chronological_papers = '' | split: ',' %}
{% for year in chronological_years %}{% assign chronological_papers = chronological_papers | concat: year.items %}{% endfor %}
<div id="publications-chronological">
  {% for group in page.publication_groups %}
    {% assign group_papers = chronological_papers | where: 'group', group.id %}
    <section class="publication-group" aria-labelledby="{{ group.id }}">
      <div class="publication-group__heading"><h2 id="{{ group.id }}">{{ group.title }}</h2><span>{{ group_papers.size }} {% if group_papers.size == 1 %}work{% else %}works{% endif %}</span></div>
      {% for paper in group_papers %}{% include publication-entry.html paper=paper %}{% endfor %}
    </section>
  {% endfor %}
</div>
<div id="publications-topics" hidden>
  <p class="publication-topic-note">Papers that connect research areas appear under each relevant topic.</p>
  <nav class="topic-navigation" aria-label="Research topics">
    {% for topic in page.publication_topics %}<a href="#topic-{{ topic.id }}">{{ topic.title }}</a>{% endfor %}
  </nav>
  {% for topic in page.publication_topics %}
    <section class="publication-group" aria-labelledby="topic-{{ topic.id }}">
      <div class="publication-group__heading"><h2 id="topic-{{ topic.id }}">{{ topic.title }}</h2></div>
      <p class="publication-group__description">{{ topic.description }}</p>
      {% for paper in chronological_papers %}{% if paper.topics contains topic.id %}{% include publication-entry.html paper=paper %}{% endif %}{% endfor %}
    </section>
  {% endfor %}
</div>
<noscript><p class="publication-topic-note">The chronological list above includes every publication. Enable JavaScript to switch to topic groups.</p></noscript>
