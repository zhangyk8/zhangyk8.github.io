---
layout: splash
title: "Nonparametric Inference on Dose-Response Curves Without the Positivity Condition"
collection: talks
permalink: /talks/talk-5
type: ""
date: 2024-07-06
excerpt: "- Causal Inference Working Group, Johns Hopkins University, Baltimore, USA (January 2025)

          - Causal Inference and Missing Data Reading Group, University of Washington, Seattle, USA (October 2024)

          - School of Mathematics, Sun Yat-Sen University, Guangzhou, China (September 2024)
"
---

### Talk Abstract

Statistical methods in causal inference often assume the _positivity condition_ that every individual has some chance of receiving any treatment level, regardless of its associated covariates. However, this assumption could be violated in observational studies involving continuous treatments.

In this talk, we introduce a novel integral estimator for causal effects with continuous treatments (i.e., dose-response curves) without requiring the positivity condition. Our approach estimates the derivative of the treatment effect at each observed data point and integrates it to the treatment level of interest, effectively addressing bias stemming from violations of the positivity assumption. The validity of our approach relies on a weaker assumption that can be satisfied by additive confounding models in spatial confounding settings. We further propose a computationally efficient and robust algorithm for computing our proposed estimator in practice and provide its asymptotic theoretical foundation. To enable valid inference on the dose-response curve and its derivative, we utilize the nonparametric bootstrap and establish its consistency. The practical performances of our proposed estimators are validated through simulation studies and an application assessing the impact of air pollution (PM2.5 exposure) on cardiovascular mortality rates.

The talk is based on a joint work with  [Prof. Yen-Chi Chen](http://faculty.washington.edu/yenchic/).

<br>

Talk Slides: [Long Version](https://zhangyk8.github.io/talks/DoseResponseNP.pdf).

Code Link on GitHub: [npDoseResponse](https://github.com/zhangyk8/npDoseResponse).

Paper Reference: **Yikun Zhang**, Yen-Chi Chen, and Alexander Giessing. Nonparametric Inference on Dose-Response Curves Without the Positivity Condition. _arXiv preprint_, [arXiv: 2405.09003](https://arxiv.org/abs/2405.09003).
