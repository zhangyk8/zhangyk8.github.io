---
layout: splash
title: "Efficient Inference on High-Dimensional Linear Models With Missing Outcomes"
collection: talks
permalink: /talks/talk-4
type: ""
date: 2023-11-08
excerpt: "- Causal and Missing Data Reading Group, Seattle USA (November 2023)"
---

## Efficient Inference on High-Dimensional Linear Models With Missing Outcomes

### Talk Abstract

High-dimensional data, where the number of covariates far exceeds the sample size, are pervasive in diverse domains, including genomics, quantitative finance, and healthcare studies. While the intricacies of high-dimensionality impose unusual challenges for conducting valid statistical inference, these challenges are further compounded when the outcome/response variable is potentially missing.

In this talk, we propose an efficient debiasing method that addresses the above high-dimensional inference problem with missing outcomes. Specifically, we derive a debiased estimator by correcting the bias of a Lasso pilot estimate based on its weighted residuals. The weights are estimated by a convex debiasing program that trades off bias and variance optimally, which can be efficiently tuned and solved via its dual formulation. Provided that the propensity scores are consistently estimated by any machine learning methods, the proposed estimator is asymptotically normal and semi-parametrically efficient among all asymptotically linear estimators. We validate the finite-sample performance of our proposed estimator through comprehensive simulation studies and apply it to inferring the stellar masses of observed galaxies in the Sloan Digital Sky Survey (SDSS). Finally, if time is allowed, we will briefly mention some potential applications of our proposed method to causal inference problems.

The talk is based on a joint work with [Prof. Alexander Giessing](https://agiessing.github.io/) and [Prof. Yen-Chi Chen](http://faculty.washington.edu/yenchic/).


Talk Slides

Code Link on GitHub: [Debias-Infer](https://github.com/zhangyk8/Debias-Infer).

Paper Reference: **Yikun Zhang**, Alexander Giessing, and Yen-Chi Chen. Efficient Inference on High-Dimensional Linear Models With Missing Outcomes. _ArXiv preprint_, [arXiv: 2309.06429](https://arxiv.org/abs/2309.06429).
