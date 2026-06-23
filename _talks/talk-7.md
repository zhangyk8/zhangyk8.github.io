---
layout: splash
title: "Transfer Learning Through Conditional Quantile Matching"
collection: talks
permalink: /talks/talk-7
type: ""
date: 2025-08-28
excerpt: "- [New Horizons on Model Transportability and Data Integration](https://www.imsi.institute/activities/new-horizons-on-model-transportability-and-data-integration/), Chicago, USA (June 2026)

          - Central Applied Science Intern Tech Talk at Meta, Menlo Park, USA (September 2025)
"
---

### Talk Abstract

Transfer learning for regression seeks to improve prediction in a data-scarce target domain by leveraging abundant data from related source domains. Most existing methods, however, rely on restrictive assumptions such as covariate shift or label shift, which may fail when both the covariate distributions and the conditional response distributions vary across domains.

In this talk, we introduce a general framework for regression under heterogeneous distributional shifts. In particular, our approach learns a conditional generative model for each source domain, generates synthetic responses at target covariates, and calibrates a combination of these responses to the target conditional distribution through quantile matching. The calibrated responses are then used to construct an augmented dataset that can be paired with a broad range of downstream prediction methods. Theoretically, we establish excess risk bounds for empirical risk minimization on the augmented data, explicitly separating generalization error, generative model estimation error, quantile matching error, covariate shift correction error, and transfer bias. We also derive new convergence rates for the quantile matching estimator, clarifying the bias-variance tradeoff that governs successful transfer. Practically, simulations and two real-data applications demonstrate improvements over target-only learning and competing transfer learning methods, particularly when labeled target data are scarce. This work is motivated by a country-level monthly active user prediction problem arising at Meta.

<br>

Talk Slides: [Slides](https://zhangyk8.github.io/talks/TLCQM_Short.pdf), [Poster](https://zhangyk8.github.io/publications/TLCQM_Poster.pdf).

Code Link on GitHub: [TLCQM](https://github.com/facebookresearch/TLCQM).

Paper Reference: **Yikun Zhang**, Steven Wilkins-Reeves, Wesley Lee, and Aude Hofleitner. Transfer Learning Through Conditional Quantile Matching. _arXiv preprint_, [arXiv: 2602.02358](https://arxiv.org/abs/2602.02358).
