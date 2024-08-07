---
layout: splash
title: "Kernel Smoothing, Mean Shift, and Their Learning Theory with Directional Data"
collection: talks
permalink: /talks/talk-2
type: ""
date: 2020-11-23
excerpt: "- Joint Statistical Meeting 2021, Seattle, USA (August 2021, Virtual)

          - Geometric Data Analysis Reading Group, University of Washington, Seattle, USA (November 2020, Virtual)"
---

## Kernel Smoothing, Mean Shift, and Their Learning Theory with Directional Data

### Talk Abstract

In many fields of science, such as astronomy and environmental science, the available data consist of observations on a (hyper)sphere, which is known as directional data in Statistics. As the (unit) hypersphere is a nonlinear manifold, conventional multivariate models in the Euclidean space are inadequate for analyzing such data, including the popular kernel smoothing and mean shift algorithm.

In this talk, we will discuss both the statistical and computational theory of kernel smoothing for directional data. Specifically, we will generalize the classical mean shift algorithm to directional data, which allows us to identify local modes of the directional kernel density estimator (KDE). The statistical convergence rates of the directional KDE and its derivatives will be derived, and the problem of mode estimation will be examined.  We will also present the ascending property of our directional mean shift algorithm and investigate a general problem of gradient ascent on the unit hypersphere. To demonstrate the applicability of our proposed algorithm, we evaluate it as a mode clustering method on both simulated and real-world datasets during the talk.

<br>

Talk Slides: [Long Slides](https://zhangyk8.github.io/talks/DirMS_Slides.pdf)

Code Link on GitHub: [DirMS](https://github.com/zhangyk8/DirMS).

Paper Reference: **Yikun Zhang**, Yen-Chi Chen. Kernel Smoothing, Mean Shift, and Their Learning Theory with Directional Data. _Journal of Machine Learning Research_, 22(154): 1-92. [arXiv preprint: 2010.13523](https://arxiv.org/abs/2010.13523).


