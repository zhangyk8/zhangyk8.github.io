---
layout: splash
title: "Nonparametric Inference on Dose-Response Curves Without the Positivity Condition"
collection: talks
permalink: /talks/talk-5
type: ""
date: 2024-07-06
excerpt: "- Statistical and Machine Learning Approaches for the Social Science Group, Seattle, USA (May 2025)

          - ENAR 2025 Spring Meeting, New Orleans, USA (March 2025)

          - Causal Inference and Missing Data Analysis Lab, North Carolina State University, Raleigh, USA (March 2025)

          - Causal Inference Working Group, Johns Hopkins University, Baltimore, USA (March 2025)

          - Causal Inference and Missing Data Reading Group, University of Washington, Seattle, USA (November 2024)

          - ''Thank Goodness for Influence Functions (TGIF)'' Lab, University of Washington, Seattle, USA (October 2024)

          - School of Mathematics, Sun Yat-Sen University, Guangzhou, China (September 2024)
"
---

### Talk Abstract

Existing statistical methods in causal inference often assume the positivity condition, where every individual has some chance of receiving any treatment level regardless of covariates. This assumption could be violated in observational studies with continuous treatments.

In this talk, we introduce identification and estimation theories for causal effects with continuous treatments (i.e., dose-response curves) without relying on the positivity condition. Our approach identifies and estimates the derivative of the treatment effect for each observed sample, integrating it to the treatment level of interest to mitigate bias from the lack of positivity. The method is grounded in a weaker assumption, satisfied by additive confounding models. We propose a fast and reliable numerical recipe for computing our integral estimator in practice and derive its asymptotic properties. To enable valid inference on the dose-response curve and its derivative, we use the nonparametric bootstrap and establish its consistency. The performances of our proposed estimators are validated through simulation studies and an analysis of the effect of air pollution exposure (PM2.5 exposure) on cardiovascular mortality rates.

The talk is based on a joint work with  [Prof. Yen-Chi Chen](http://faculty.washington.edu/yenchic/).

<br>

Talk Slides: [Short Version](https://zhangyk8.github.io/talks/DoseResponseNP_Short.pdf), [Long Version](https://zhangyk8.github.io/talks/DoseResponseNP.pdf).

Code Link on GitHub: [npDoseResponse](https://github.com/zhangyk8/npDoseResponse).

Paper Reference: **Yikun Zhang**, Yen-Chi Chen, and Alexander Giessing. Nonparametric Inference on Dose-Response Curves Without the Positivity Condition. _arXiv preprint_, [arXiv: 2405.09003](https://arxiv.org/abs/2405.09003).
