---
layout: splash
title: "Gradient-Guided Density Peak Clustering"
collection: talks
type: ""
date: 2026-10-29
excerpt: "- [Computational and Applied Mathematics Colloquium](https://cam.uchicago.edu/events/event/2233/), University of Chicago, Chicago, USA (October 2026)
"
---

### Talk Abstract

Density peak clustering (DPC) connects each observation to its nearest neighbor of higher density and identifies cluster centers as high-density observations with unusually large nearest neighbor uphill shifts. The resulting uphill paths from observations to cluster centers, however, can be irregular and unstable in low-density regions, making the clustering assignments sensitive to local perturbations and obscuring the population geometry of the DPC graph.

In this talk, we introduce gradient-guided density peak clustering (GGDPC), which performs a gradient ascent step before each nearest neighbor uphill search. We develop a stability theory that relates the GGDPC graph to the gradient ascent flow of the population density. In particular, we establish consistency of GGDPC under five complementary criteria: recovery of local modes, convergence of the clustering assignments under the adjusted Rand index, Gromov-Hausdorff convergence of the induced dendrogram (cluster tree), stability of GGDPC path lengths, and convergence of a novel density waterfall representation. Together, these results provide new statistical, geometric, and topological interpretations of DPC-type clustering algorithms.

<br>

Talk Slides: [Slides](https://zhangyk8.github.io/talks/GGDPC_Talk.pdf).

Code Link on GitHub: [GGDPC](https://github.com/zhangyk8/GGDPC).

Paper Reference: **Yikun Zhang** and Yen-Chi Chen. Gradient-Guided Density Peak Clustering. _arXiv preprint_, [arXiv: 2610.01050](https://arxiv.org/abs/2610.01050).
