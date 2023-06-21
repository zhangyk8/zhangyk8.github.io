---
layout: splash
title: "Cosmic Filament Detection Through Directional Density Ridges"
collection: talks
permalink: /talks/talk-3
type: "Invited Talk"
date: 2021-07-19; 2022-03-11
excerpt: "- Clubear Online Seminar Series (狗熊会); [Recording in Chinese](https://www.xiong99.com.cn/p/t_pc/course_pc_detail/video/v_64873594e4b0b2d1c4238cc9) (Jun 2023)

          - School of Mathematics, Sun Yat-Sen University, Guangzhou, China (Sep 2022)

          - Cosmic Cartography, 2022 at Kashiwa, Japan (March 2022, Virtual)

          - Shanghai Astronomical Observatory, Chinese Academy of Sciences (July 2021)"
---

## Cosmic Filament Detection Through Directional Density Ridges

### Talk Abstract

On megaparsec scales, matter in our Universe is not uniformly distributed but rather forms a complicated large-scale network structure called the cosmic web \[3\]. Such large-scale structure consists of four distinct substructures: dense clusters, interconnected one-dimensional filaments, widespread two-dimensional sheets/walls, and vast near-empty voids. Among them, filament structures are of great research interest because they dominate the cosmic web in terms of matter and provide valuable information about the formation and evolution of nearby galaxies \[4\].

In this talk, we will present the methodology of recovering filaments from galaxy samples in the Sloan Digital Sky Survey (SDSS-IV) \[5\] through directional density ridges, which can be practically estimated via our proposed _Directional Subspace Constrained Mean Shift_ (DirSCMS) algorithm \[1,2\]. Compared to previous filament detection algorithms \[6,7\], the DirSCMS algorithm takes into account the nonlinear geometry of a celestial sphere on which the galaxy samples lie and thus potentially yields less biased estimators of the underlying filament structures. The correlations between some natural properties of galaxies fitted by the Firefly stellar population model \[8\] and their distances to our detected filaments will be studied. If time permits, we will also discuss how to incorporate galaxy properties into the filament detection via a weighted DirSCMS algorithm and address some missing data issues along this process. The talk is based on my recent works with [Prof. Yen-Chi Chen](http://faculty.washington.edu/yenchic/index.html).


Talk Slides: [Slides at SYSU](https://zhangyk8.github.io/talks/Kernel_Cosmic_SYSU.pdf), [Slides at SHAO](https://zhangyk8.github.io/talks/Cosmic_Filaments.pdf), [Slides at Kavli IPMU](https://zhangyk8.github.io/talks/Cosmic_Web_Survey_Geo.pdf).

<!---
Code Link: [GitHub: EuDirSCMS](https://github.com/zhangyk8/EuDirSCMS).
-->

### Paper References

\[1\] **Yikun Zhang** and Yen-Chi Chen (2021). Linear Convergence of the Subspace Constrained Mean Shift Algorithm: From Euclidean to Directional Data. [arXiv preprint: 2104.14977](https://arxiv.org/abs/2104.14977).

\[2\] **Yikun Zhang**, Yen-Chi Chen (2020+). Kernel Smoothing, Mean Shift, and Their Learning Theory with Directional Data. _To appear in the Journal of Machine Learning Research_ [arXiv preprint: 2010.13523](https://arxiv.org/abs/2010.13523).

\[3\] V. De Lapparent, M. J. Geller, and J. P. Huchra (1986). A slice of the universe. _The Astrophysical Journal_, 302:L1–L5.

\[4\] E. Tempel, R. Stoica, V. J. Martinez, L. Liivamägi, G. Castellan, and E. Saarn(2014). Detecting filamentary pattern in the cosmic web: a catalogue of filaments for the SDSS. _Monthly Notices of the Royal Astronomical Society_, 438(4):3465–3482.

\[5\] R. Ahumada, C. A. Prieto, A. Almeida, F. Anders, S. F. Anderson, B. H. Andrews, B. Anguiano, R. Arcodia, E. Armengaud, M. Aubert, et al. (2020) The 16th data release of the sloan digital sky surveys: first release from the apogee-2 southern survey and full release of eboss spectra. _The Astrophysical Journal
Supplement Series_, 249(1):3.

\[6\] Y.-C. Chen, S. Ho, P. E. Freeman, C. R. Genovese, and L. Wasserman (2015). Cosmic web reconstruction through density ridges: method and algorithm. _Monthly Notices of the Royal Astronomical Society_, 454(1):1140–1156.

\[7\] Y.-C. Chen, S. Ho, J. Brinkmann, P. E. Freeman, C. R. Genovese, D. P. Schneider, and L. Wasserman (2016). Cosmic web reconstruction through density ridges: catalogue. Monthly Notices of the Royal Astronomical Society, 461(4):3896–3909.

\[8\] D. M. Wilkinson, C. Maraston, D. Goddard, D. Thomas, and T. Parikh (2017). Firefly (fitting iteratively for likelihood analysis): a full spectral fitting code. _Monthly Notices of the Royal Astronomical Society_, 472(4):4297–4326.

