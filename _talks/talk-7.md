---
layout: splash
title: "Emputation: Identification-Guided Neural Imputation Network"
collection: talks
permalink: /talks/talk-7
type: ""
date: 2026-07-03
excerpt: "- 20th International Joint Conference on Computational and Financial Econometrics and Computational and Methodological Statistics (CFE-CMStatistics 2026), University of Applied Sciences, Berlin, Germany (December 2026)
"
---

### Talk Abstract

Missing data are prevalent in real-world datasets across a wide range of scientific domains. Imputation provides a convenient way to transform a missing-data problem into a standard complete-data analysis. However, many existing imputation models, particularly modern generative approaches, do not explicitly incorporate the assumptions needed to identify the distribution of missing values from the observed data, which potentially compromises the validity of downstream analyses.

In this talk, we introduce "Emputation", a deep generative framework for learning imputation models under explicit identification assumptions. Emputation targets the extrapolation distribution of missing variables conditional on observed variables. Its training objective, called the emputation risk, is based on the energy score, with the identification assumption determining how observed entries are masked and which observations contribute to training. The resulting framework enables direct conditional sampling for multiple imputation. We show that the population minimizer of the emputation risk recovers the target extrapolation distribution under a broad class of identification assumptions, including several missing-not-at-random assumptions. Simulations demonstrate strong pointwise and distributional performance, and an application to an Alzheimer’s disease dataset illustrates the practical utility of the framework.
<br>

Talk Slides: [Slides](https://zhangyk8.github.io/talks/emputation.pdf).

Paper Reference: Yanjiao Yang, **Yikun Zhang**, Xinwei Shen, and Yen-Chi Chen. Emputation: Identification-Guided Neural Imputation Network. _arXiv preprint_, [arXiv: 2607.05279](https://arxiv.org/abs/2607.05279).
