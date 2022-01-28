---
permalink: /paper-notes/
layout: splash
title: "Personal Notes in Reading Papers"
excerpt: "This page collects my notes and thoughts on the interesting papers that I read."
author_profile: false
---

This page collects my notes and thoughts on the interesting papers that I read.

Astronomy
======

1. [The emptiness inside: Finding gaps, valleys, and lacunae with geometric data analysis.](https://arxiv.org/pdf/2201.10674.pdf) (Contardo et al., 2022)
   - The paper proposes a smooth approximation of the Gaussian kernel <img src="https://latex.codecogs.com/svg.latex?\small&space;k_N(s)\propto\exp\left(-\frac{s^2}{2}\right)"/> within the 3-sigma region that has a compact support:

     <img src="https://latex.codecogs.com/svg.latex?\large&space;k(s)=\begin{cases}1&space;-&space;6\left(\frac{s}{3}&space;\right)^2&plus;8\left(\frac{s}{3}\right)^3-3\left(\frac{s}{3}&space;\right)^4&space;&&space;\text{&space;for&space;}&space;s\leq&space;3,\\&space;0&&space;\text{&space;for&space;}s>3.&space;\end{cases}"/>. 
     
     Note that this kernel is the solution of a spline k(z) with the power of 4: 
     
     <img src="https://latex.codecogs.com/svg.latex?\small&space;k(s)=\begin{cases}k(0)=1,\,&space;k(1)=0,\\&space;k'(0)=k'(1)=0,\\&space;k''(1)=0.\end{cases}&space;" title="k(s)=\begin{cases}k(0)=1,\, k(1)=0,\\ k'(0)=k'(1)=0,\\ k''(1)=0,\end{cases}"/>
     
     where <img src="https://latex.codecogs.com/svg.latex?\small&space;z=\frac{s}{3}"/>.
   - 

Statistics
======


Machine Learning
======
