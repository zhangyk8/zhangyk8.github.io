---
title: "Cosmic Filament Detection Through Directional Density Ridges"
collection: talks
permalink: /talks/talk-3
type: "Invited Talk"
excerpt: ""
venue: "Astrostatistics Club, Shanghai Astronomical Observatory, CAS (July 2021)"
location: "Shanghai, China"
---

## Talk Abstract

On megaparsec scales, matter in our Universe is not uniformly distributed but rather forms a complicated large-scale network structure called the cosmic web \cite{slice1986}. Such large-scale structure consists of four distinct substructures: dense clusters, interconnected one-dimensional filaments, widespread two-dimensional sheets, and vast near-empty voids. Among them, filament structures are of great research interest as they physically dominate the cosmic web and provide valuable information about the formation and evolution of nearby galaxies \cite{Filament2014}.\\

In this talk, we will present the methodology of recovering filaments from galaxy samples in the Sloan Digital Sky Survey (SDSS-IV) \cite{SDSS_dr16} through directional density ridges, which can be practically identified via our \emph{Directional Subspace Constrained Mean Shift} (DirSCMS) algorithm \cite{DirSCMS2021,DirMS2020}. Compared to previous filament detection algorithms \cite{chen2015,chen2016}, the DirSCMS algorithm takes into account the nonlinear geometry of a celestial sphere on which the galaxy samples lie and thus potentially yields less biased estimators of the underlying filament structures. The correlations between some natural properties of galaxies fitted by the Firefly stellar population model \cite{firefly2017} and their distances to our detected filaments will be studied. If time permits, we will also discuss how to incorporate galaxy properties into the filament detection via a weighted DirSCMS algorithm and address some missing data issues along this process. 

<br>

Paper reference: **Yikun Zhang**, Yen-Chi Chen. Kernel Smoothing, Mean Shift, and Their Learning Theory with Directional Data. _To appear in the Journal of Machine Learning Research_ [arXiv preprint: 2010.13523](https://arxiv.org/abs/2010.13523).

Code Link: [GitHub: DirMS](https://github.com/zhangyk8/DirMS).
