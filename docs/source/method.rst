Methodology
===========

Model Setup
------------

Consider a random sample :math:`\{(Y_i,T_i,\textbf{S}_i)\}_{i=1}^n \subset \mathbb{R}\times \mathbb{R} \times \mathbb{R}^d` generated from the following model:

.. math::

    Y=\mu(T,\textbf{S})+\epsilon \quad \text{ and } \quad T=f(\textbf{S})+E,

where 

* :math:`Y` is the outcome variable,
* :math:`T` is the continuous treatment variable,
* :math:`\textbf{S}` is a vector of covariates that incorporate confounding variables,
* :math:`E\in\mathbb{R}` is the treatment variation with :math:`\mathbb{E}(E)=0` and :math:`E` being independent of :math:`\textbf{S}`,
* :math:`\epsilon\in\mathbb{R}` is an exogenous noise variable with :math:`\mathbb{E}(\epsilon)=0, \mathrm{Var}(\epsilon)=\sigma^2>0,\mathrm{E}(\epsilon^4)<\infty`.

Let :math:`Y(t)` be the potential outcome that would have been observed under treatment level :math:`T=t`. Under some identification conditions (see Section 2.2 in our paper [1]_), the (causal) dose-response curve :math:`t\mapsto m(t)=\mathbb{E}\left[Y(t)\right]` coincides with the covariate-adjusted regression function :math:`t\mapsto \mathbb{E}\left[\mu(t,\textbf{S})\right]` and can thus be identified from the observed data :math:`\{(Y_i,T_i,\textbf{S}_i)\}_{i=1}^n`. In addition, we also consider estimating the derivative effect :math:`\theta(t)=m'(t)=\frac{d}{dt}\mathbb{E}\left[\mu(t,\textbf{S})\right]`.

Given the above identification formula, one traditional method for estimating the dose-response curve :math:`m(t)` is through the following regression adjustment (RA) or G-computation estimator

.. math::

    \hat{m}_{RA}(t)  = \frac{1}{n}\sum_{i=1}^n \hat{\mu}(t,\textbf{S}_i),

where :math:`\hat{\mu}(t,\textbf{s})` is any consistent estimator of the conditional mean outcome function :math:`\mu(t,\textbf{s})`. However, when the positivity condition does not hold, the regression adjustment estimator will be unstable and even inconsistent. This is because without the positivity condition, the joint density :math:`p(t,\textbf{S}_i)=p(t|\textbf{S}_i)\cdot p_S(\textbf{S}_i)` could be closer to 0 for some :math:`i=1,...,n`.


Key Insights and Proposed Estimators
------------------------------------

To bypass the strong positivity condition, we consider imposing the following key assumption:

.. math::

    \mathbb{E}\left[\mu(T,\textbf{S})\right]=\mathbb{E}\left[m(T)\right] \quad \text{ and } \quad \theta(t)=\mathbb{E}\left[\frac{\partial}{\partial t} \mu(t,\textbf{S})\right] 
= \mathbb{E}\left[\frac{\partial}{\partial t} \mu(t,\textbf{S}) \Big|T=t\right].

It can be verified that the additive confounding model with :math:`\mu(T,\textbf{S})=m(T)+\eta(\textbf{S})` satisfies the above two equalities.

Under the above assumption, we construct our estimator of :math:`m(t)` from three critical insights:

* **Insight 1:** :math:`\mu(t,\textbf{s})` and :math:`\frac{\partial}{\partial t}\mu(t,\textbf{s})` can be consistently estimated at each observation :math:`(T_i,\textbf{S}_i)` for :math:`i=1,...,n`.

* **Insight 2:** :math:`\theta(t)` can be consistently estimated through the localized form :math:`\theta_C(t)=\mathbb{E}\left[\frac{\partial}{\partial t} \mu(t,\textbf{S}) \big|T=t\right]`.

* **Insight 3:** By the fundamental theorem of calculus, we know that

.. math::

    m(t) = m(T) + \int_{\tilde{t}=T}^{\tilde{t}=t} m'(\tilde{t})\, d\tilde{t} = m(T)+ \int_{\tilde{t}=T}^{\tilde{t}=t} \theta(\tilde{t})\, d\tilde{t}.

Under our key assumption, we can take the expectation on both sides of the above equality to obtain that

.. math::

    m(t) = \mathbb{E}\left[m(T) + \int_{\tilde{t}=T}^{\tilde{t}=t} \theta(\tilde{t})\, d\tilde{t}\right] =\mathbb{E}\left[\mu(T,\textbf{S})\right] + \mathbb{E}\left[\int_{\tilde{t}=T}^{\tilde{t}=t} \theta_C(\tilde{t})\, d\tilde{t}\right] = \mathbb{E}(Y) + \mathbb{E}\left\{\int_{\tilde{t}=T}^{\tilde{t}=t} \mathbb{E}\left[\frac{\partial}{\partial t}\mu(\tilde{t},\textbf{S})\Big|T=\tilde{t}\right] \, d\tilde{t}\right\}

Based on the above three insights, we thus propose an *integral estimator* of the dose-response curve :math:`m(t)` as:

.. math::

    \hat{m}_\theta(t) = \frac{1}{n}\sum_{i=1}^n \left[Y_i + \int_{\tilde{t}=T_i}^{\tilde{t}=t} \hat{\theta}_C(\tilde{t})\, d\tilde{t} \right],

where :math:`\hat{\theta}_C(t)` is a consistent estimator of :math:`\theta_C(t) = \mathbb{E}\left[\frac{\partial}{\partial t}\mu(t,\textbf{S})\big|T=t\right] = \int \frac{\partial}{\partial t} \mu(t,\textbf{s})\, d\mathrm{P}(\textbf{s}|t)`. The estimator :math:`\hat{\theta}_C(t)` of the derivative effect :math:`\theta(t)` includes two nuisance functions:

* We fit the partial derivative :math:`\beta_2(t,\mathbf{s})=\frac{\partial}{\partial t} \mu(t,\mathbf{s})` of the conditional mean outcome function by (partial) local polynomial regression. In particular, :math:`\hat{\beta}_2(t,\mathbf{s})` is the second coordinate of the solution to the following weighted least square problem:

.. math::

    \left(\hat{\mathbf{\beta}}(t,\textbf{s}), \hat{\mathbf{\alpha}}(t,\textbf{s}) \right)^T = \arg\min_{(\mathbf{\beta},\mathbf{\alpha})^T \in \mathbb{R}^{q+1}\times \mathbb{R}^d} \sum_{i=1}^n \left[Y_i-\sum_{j=0}^q\beta_j (T_i-t)^q - \sum_{\ell=1}^d\alpha_{\ell}(S_{i,\ell}-s_{\ell})\right]^2 K_T\left(\frac{T_i-t}{h}\right)K_S\left(\frac{\mathbf{S}_i-\mathbf{s}}{\mathbf{b}}\right),

where :math:`K_T:\mathbb{R}\to [0,\infty), K_S:\mathbb{R}^d \to [0,\infty)` are two kernel functions and :math:`h>0,\mathbf{b}\in \mathbb{R}_+^d` be their corresponding smoothing bandwidth parameters.

* We estimate the conditional cumulative distribution function (CDF) :math:`\mathrm{P}(\textbf{s}|t)` via Nadaraya-Watson conditional CDF estimator.

.. math::

    \hat P(\mathbf{s}|t) = \frac{\sum_{i=1}^n  \mathbb{1}_{\{\mathbf{S}_i\leq \mathbf{s}, |T_i-t|\leq \hslash\}} }{\sum_{j=1}^n \mathbb{1}_{\{|T_j-t|\leq \hslash\}}},

where :math:`\bar{K}_T:\mathbb{R}\to[0,\infty)` is a kernel function and :math:`\hslash>0` is the associated smoothing bandwidth parameter that needs not be the same as the bandwidth parameter :math:`h>0`.

This leads to our proposed *localized derivative estimator* of :math:`\theta(t)` as:

.. math::

    \hat{\theta}_C(t)= \frac{\sum_{i=1}^n \hat{\beta}_2(t,\textbf{S}_i) \cdot \bar{K}_T\left(\frac{T_i-t}{\hslash}\right)}{\sum_{j=1}^n \bar{K}_T\left(\frac{T_j-t}{\hslash}\right)}.


Fast Computing Algorithm
----------------------------

Let :math:`T_{(1)}\leq \cdots\leq T_{(n)}` be the order statistics of :math:`T_1,..., T_n` and let :math:`\Delta_j = T_{(j+1)} - T_{(j)}` for :math:`j=1,..., n-1` be the consecutive difference. 

* We can approximate :math:`\hat{m}_{\theta}(T_{(j)})` for :math:`j=1,...,n` as:

.. math::

    \hat{m}_{\theta}(T_{(j)}) \approx \frac{1}{n}\sum_{i=1}^n Y_i + \frac{1}{n}\sum_{i=1}^{n-1} \Delta_i \left[ i \cdot \hat{\theta}_C(T_{(i)}) \mathbb{1}_{ \{ i < j \} } - (n-i)\cdot \hat{\theta}_C(T_{(i+1)}) \mathbb{1}_{\{ i\geq j \} } \right].

* To evaluate :math:`\hat{m}_{\theta}(t)` for any arbitrary :math:`t`, we conduct a linear interpolation between :math:`\hat{m}_{\theta}(T_{(j)})` and :math:`\hat{m}_{\theta}(T_{(j+1)})` on the interval :math:`t\in\left[T_{(j)}, T_{(j+1)}\right]`.

Bootstrap Inference
----------------------------

We consider conducting inference on the dose-response curve :math:`m(t)` and its derivative effect :math:`\theta(t)=m'(t)` via nonparametric bootstrap. Other bootstrap methods, including residual bootstrap and wild bootstrap, also work under some modified conditions.

1. Compute the integral estimator :math:`\hat{m}_{\theta}(t)` and localized derivative estimator :math:`\hat{\theta}_C(t)` on the original data :math:`\{(Y_i,T_i,\mathbf{S}_i)\}_{i=1}^n`.

2. Generate :math:`B` bootstrap samples :math:`\left\{\left(Y_i^{*(b)},T_i^{*(b)},\mathbf{S}_i^{*(b)}\right)\right\}_{i=1}^n, b=1,...,B` by sampling with replacement from the original data and compute the integral estimator :math:`\hat{m}_{\theta}^{*(b)}(t)` and localized derivative estimator :math:`\hat{\theta}_C^{*(b)}(t)` on each bootstrapped sample for :math:`b=1,...,B`.

3. Let :math:`\alpha \in (0,1)` be a pre-specified significance level.

    * For a pointwise inference at :math:`t_0\in \mathcal{T}`, we calculate the :math:`1-\alpha` quantiles :math:`\zeta_{1-\alpha}^*(t_0)` and :math:`\bar{\zeta}_{1-\alpha}^*(t_0)` of :math:`\{D_1(t_0),...,D_B(t_0)\}` and :math:`\{\bar{D}_1(t_0),...,\bar{D}_B(t_0)\}` respectively, where :math:`D_b(t_0) = \left|\hat{m}_{\theta}^{*(b)}(t_0) - \hat{m}_{\theta}(t_0)\right|` and :math:`\bar{D}_b(t_0) = \left|\hat{\theta}_C^{*(b)}(t_0) - \hat{\theta}_C(t_0)\right|` for :math:`b=1,...,B`.

    * For an uniform inference on the entire dose-response curve :math:`m(t)` and its derivative :math:`\theta(t)`, we compute the :math:`1-\alpha` quantiles :math:`\xi_{1-\alpha}^*` and :math:`\bar{\xi}_{1-\alpha}^*` of :math:`\{D_{\sup,1},...,D_{\sup,B}\}` and :math:`\{\bar{D}_{\sup,1},...,\bar{D}_{\sup,B}\}` respectively, where :math:`D_{\sup,b} = \sup_{t\in \mathcal{T}}\left|\hat{m}_{\theta}^{*(b)}(t) - \hat{m}_{\theta}(t)\right|` and :math:`\bar{D}_{\sup,b} = \sup_{t\in \mathcal{T}}\left|\hat{\theta}_C^{*(b)}(t) - \hat{\theta}_C(t)\right|` for :math:`b=1,...,B`.

4. Define the :math:`1-\alpha` confidence intervals for :math:`m(t_0)` and :math:`\theta(t_0)` as:

.. math::

    \left[\hat{m}_{\theta}(t_0) - \zeta_{1-\alpha}^*(t_0),\, \hat{m}_{\theta}(t_0) + \zeta_{1-\alpha}^*(t_0)\right] \quad \text{ and } \quad \left[\hat{\theta}_C(t_0) - \bar{\zeta}_{1-\alpha}^*(t_0),\, \hat{\theta}_C(t_0) + \bar{\zeta}_{1-\alpha}^*(t_0)\right]

respectively, as well as the simultaneous :math:`1-\alpha` confidence bands as:

.. math::

	\left[\hat{m}_{\theta}(t) - \xi_{1-\alpha}^*,\, \hat{m}_{\theta}(t) + \xi_{1-\alpha}^*\right] \quad \text{ and } \quad \left[\hat{\theta}_C(t) - \bar{\xi}_{1-\alpha}^*,\, \hat{\theta}_C(t) + \bar{\xi}_{1-\alpha}^*\right]

for every :math:`t\in \mathcal{T}`, where :math:`\mathcal{T}` is the support of the marginal density of :math:`T`.


References
----------

.. [1] Yikun Zhang, Yen-Chi Chen, Alexander Giessing (2024+). Nonparametric Inference on Dose-Response Curves Without the Positivity Condition. *arXiv:2405.09003*
