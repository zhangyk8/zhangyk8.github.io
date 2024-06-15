---
layout: splash
title: "Nonparametric Inference on Dose-Response Curves Without the Positivity Condition"
collection: talks
permalink: /talks/talk-5
type: ""
date: 2024-07-06
excerpt: "- The 6th Pacific Causal Inference Conference, Shanghai, China (July 2024, Virtual)
"
---

### Talk Abstract

Existing statistical methods in causal inference often rely on the assumption that every individual has some chance of receiving any treatment level regardless of its associated covariates, which is known as the positivity condition. This assumption could be violated in observational studies with continuous treatments. 

In this talk, we present a novel integral estimator of the causal effects with continuous treatments (i.e., dose-response curves) without requiring the positivity condition. Our approach involves estimating the derivative function of the treatment effect on each observed data sample and integrating it to the treatment level of interest so as to address the bias resulting from the lack of the positivity condition. The validity of our approach relies on a weaker assumption that can be satisfied by additive confounding models in spatial confounding problems. We provide a fast and reliable numerical recipe for computing our proposed estimator in practice and derive its related asymptotic theory. To conduct valid inference on the dose-response curve and its derivative function, we propose using the nonparametric bootstrap and establish its consistency. The practical performances of our proposed estimators are validated through simulation studies and an analysis of the effect of air pollution exposure (PM2.5) on cardiovascular mortality rates.

The talk is based on a joint work with  [Prof. Yen-Chi Chen](http://faculty.washington.edu/yenchic/) and [Prof. Alexander Giessing](https://agiessing.github.io/).

<br>

Talk Slides: [Long Version](https://zhangyk8.github.io/talks/DoseResponseNP.pdf).

Code Link on GitHub: [npDoseResponse](https://github.com/zhangyk8/npDoseResponse).

Paper Reference: **Yikun Zhang**, Yen-Chi Chen, and Alexander Giessing. Nonparametric Inference on Dose-Response Curves Without the Positivity Condition. _arXiv preprint_, [arXiv: 2405.09003](https://arxiv.org/abs/2405.09003).
