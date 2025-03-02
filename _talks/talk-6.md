---
layout: splash
title: "Doubly Robust Inference on Causal Derivative Effects for Continuous Treatments"
collection: talks
permalink: /talks/talk-6
type: ""
date: 2025-01-21
excerpt: "- Geometric Data Analysis Reading Group, University of Washington, Seattle, USA (March 2025)

          - "Thank Goodness for Influence Functions (TGIF)" Lab, University of Washington, Seattle, USA (February 2025)
"
---

### Talk Abstract

Statistical methods for causal inference with continuous treatments mainly focus on estimating the mean potential outcome function, commonly known as the dose-response curve. However, it is often not the dose-response curve but its derivative function that signals the treatment effect. 

In this talk, we investigate nonparametric inference on the derivative of the dose-response curve with and without the positivity condition. Under the positivity and other regularity conditions, we propose a doubly robust (DR) inference method for estimating the derivative of the dose-response curve using kernel smoothing. When the positivity condition is violated, we demonstrate the inconsistency of conventional inverse probability weighting (IPW) and DR estimators, and introduce novel bias-corrected IPW and DR estimators. In all settings, our DR estimator achieves asymptotic normality at the standard nonparametric rate of convergence. Additionally, our approach reveals an interesting connection to nonparametric support and level set estimation problems. Finally, we demonstrate the applicability of our proposed estimators through simulations and a case study of evaluating a job training program.

The talk is based on a joint work with  [Prof. Yen-Chi Chen](http://faculty.washington.edu/yenchic/).

<br>

Talk Slides: [Long Version](https://zhangyk8.github.io/talks/DRDeriv.pdf).

Code Link on GitHub: [npDoseResponse](https://github.com/zhangyk8/npDRDeriv).

Paper Reference: **Yikun Zhang** and Yen-Chi Chen. Doubly Robust Inference on Causal Derivative Effects for Continuous Treatments. _arXiv preprint_, [arXiv: 2501.06969](https://arxiv.org/abs/2501.06969).
