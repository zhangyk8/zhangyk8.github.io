---
permalink: /
title: "Yikun's Website"
layout: home
author_profile: false
excerpt: "About me"
redirect_from: 
  - /about/
  - /about.html
---

{% include base_path %}
<!-- Edit the biography, profile, and links in this section. -->
<section class="home-intro" aria-labelledby="home-title">
  <div class="home-intro__text">
    <p class="eyebrow">About me</p>
    <h1 id="home-title">Yikun Zhang <span lang="zh">(张奕堃)</span></h1>
   <!--  <p class="home-intro__lead">Statistical Learning for Complex Data</p> -->
    <div class="home-intro__bio" markdown="1">

I am a postdoctoral scholar at the Department of Statistics, University of Chicago and [NSF-Simons AI Institute for the Sky (SkAI Institute)](https://skai-institute.org/).

I received my Ph.D. degree in Statistics from the University of Washington (UW), Seattle in 2026, where I was fortunate to be advised by [Prof. Yen-Chi Chen](http://faculty.washington.edu/yenchic/). I also obtained my master's degree in Statistics from UW in 2020. Before joining UW, I received my Bachelor of Science degree in Mathematics and Applied Mathematics at Sun Yat-Sen University (SYSU) in 2018.

</div>
    <div class="home-intro__actions">
      <a class="academic-button" href="{{ base_path }}/publications/">Explore my research <span aria-hidden="true">↗</span></a>
      <a class="text-link" href="{{ base_path }}/bio/">Background &amp; Experience <span aria-hidden="true">→</span></a>
    </div>
  </div>
  <aside class="profile-card" aria-label="Profile and contact links">
    <img class="profile-card__photo" src="{{ base_path }}/images/{{ site.author.avatar }}" alt="Yikun Zhang" width="260" height="260" fetchpriority="high">
    <div class="profile-card__details">
      <p class="profile-card__role">Postdoctoral Scholar</p>
    <!--  <p class="profile-card__affiliation">Department of Statistics<br>University of Chicago<br>SkAI Institute</p> -->
      <p class="profile-card__location"><i class="fa fa-map-marker" aria-hidden="true"></i> Chicago, United States</p>
      <div class="profile-card__links">
        <a href="mailto:yikunz@uchicago.edu"><i class="fa fa-envelope-o" aria-hidden="true"></i> Email</a>
        <a href="{{ site.author.googlescholar }}"><i class="ai ai-google-scholar" aria-hidden="true"></i> Scholar</a>
        <a href="https://github.com/{{ site.author.github }}"><i class="fa fa-github" aria-hidden="true"></i> GitHub</a>
        <a href="{{ site.author.orcid }}"><i class="ai ai-orcid" aria-hidden="true"></i> ORCID</a>
        <a href="{{ site.author.linkedin }}"><i class="fa fa-linkedin" aria-hidden="true"></i> LinkedIn</a>
      </div>
    </div>
  </aside>
</section>

<!-- Research interests are written as Markdown inside the styled container. -->
<section class="home-section" aria-labelledby="research-interests">
  <div class="section-heading">
    <h2 id="research-interests">Research Interests</h2>
  </div>
  <div class="research-interests__text" markdown="1">

My current theoretical research interests lie in

* Nonparametric Statistics (Kernel Smoothing),
* Optimization on Nonlinear Manifolds,
* High-Dimensional Inference with Missing Data,
* Causal Inference for Continuous Treatments,
* Transfer Learning and Domain Adaptation.

On the applied side, I am broadly interested in developing statistically principled and AI-driven methods for challenging problems in astronomy and related scientific domains. A central focus of my applied research is to detect, characterize, and extract scientific insights from the large-scale structure of the Universe (i.e., the cosmic web), with the broader goal of turning modern statistical learning tools into reliable instruments for uncovering previously inaccessible physical information.

</div>


  <!-- Edit the research overview panels here: titles, descriptions, and publication links.
       To add your own figures, save SVG/PNG/JPG files in images/ and replace each
       image src below (for example: {{ base_path }}/images/research-geometry.png).
       Give each real figure a descriptive alt value and its original width/height.
       Images fill the panel width and keep their original aspect ratio. -->
  <div class="research-grid">
    <article class="research-card">
      <span class="research-card__number">01 / Estimation and Optimization</span>
      <h3>Geometry-aware statistical learning</h3>
      <div class="research-card__content">
        <div class="research-card__figure">
          <img src="{{ base_path }}/images/opt_clu.jpg" alt="" width="1800" height="420" loading="lazy">
        </div>
        <div class="research-card__body">
          <p>Nonparametric statistics, kernel smoothing, and optimization on nonlinear manifolds.</p>
          <a class="text-link" href="{{ base_path }}/publications/#topic-geometry">
            Related publications
            <span aria-hidden="true">↗</span>
          </a>
        </div>
      </div>
    </article>
    <article class="research-card">
      <span class="research-card__number">02 / Inference</span>
      <h3>Reliable inference from complex data</h3>
      <div class="research-card__content">
        <div class="research-card__figure research-card__figure--causal">
          <img src="{{ base_path }}/images/highD_cond.jpg" alt="" width="9369" height="2311" loading="lazy">
        </div>
        <div class="research-card__body">
          <p>Causal inference for continuous treatments, high-dimensional inference with missing data, and transfer learning.</p>
          <a class="text-link" href="{{ base_path }}/publications/#topic-causal-inference">
            Related publications
            <span aria-hidden="true">↗</span>
          </a>
        </div>
      </div>
    </article>
    <article class="research-card">
      <span class="research-card__number">03 / Discovery</span>
      <h3>Statistics for the Universe</h3>
      <div class="research-card__content">
        <div class="research-card__figure research-card__figure--cosmic">
          <img src="{{ base_path }}/images/cosmic_web.png" alt="" width="1754" height="896" loading="lazy">
        </div>
        <div class="research-card__body">
          <p>Principled statistical and AI-driven methods to detect and characterize the cosmic web.</p>
          <a class="text-link" href="{{ base_path }}/publications/#topic-astronomy">
            Related publications
            <span aria-hidden="true">↗</span>
          </a>
        </div>
      </div>
    </article>
  </div>
</section>

<!-- Contact information. -->
<section class="home-contact" aria-labelledby="contact">
  <div>
    <h2 id="contact">Contact</h2>
    <a class="contact-email">yikunz at uchicago dot edu </a>
  </div>
  <div class="contact-address">
    <p>Department of Statistics, University of Chicago<br>&amp; NSF-Simons AI Institute for the Sky</p>
    <p>875 N. Michigan Ave., Suite 3500<br>Chicago, IL 60611, United States</p>
  </div>
</section>
