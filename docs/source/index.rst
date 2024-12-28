Welcome to the documentation of "npDoseResponse"!
===================================

**npDoseResponse** is a Python library for estimating and conducting valid inference on a (causal) dose-response curve and its derivative function via novel integral and localized derivative estimators. We also provide the inverse probability weighting and doubly robust estimators of dose-response curve and its derivative function with and without the positivity condition.

A Preview into the Proposed Methodology
------------

Existing methods in causal inference for continuous treatments often rely on the particularly strong positivity condition. We propose a novel integral estimator of the causal effects with continuous treatments (i.e., dose-response curves) without requiring the positivity condition. Our approach involves estimating the derivative function of the treatment effect on each observed data sample and integrating it to the treatment level of interest so as to address the bias resulting from the lack of positivity condition. Valid inferences on the dose-response curve and its derivative function can also be conducted with our proposed estimators via bootstrap methods.

More details can be found in :doc:`Methodology <method>` and the reference papers [1]_[2]_. Some tutorials for using **npDoseResponse** can be found in :doc:`Example 1: Single Confounder Model <Example_Single_Conf>`, :doc:`Example 2: Nonlinear Effect Model <Example_Nonlinear_Effect>`, and :doc:`Examples 3 and 4: RA, IPW, DR Estimations of Dose-Response Curve and its Derivative <Example_DR_Est>`.

.. note::

   This project is under active development.
   

.. toctree::
   :maxdepth: 2
   :caption: Contents:
   
   installation
   method
   Example_Single_Conf
   Example_Nonlinear_Effect
   Example_DR_Est
   api_reference
   
   
References
----------
.. [1] Yikun Zhang, Yen-Chi Chen, Alexander Giessing (2024+) Nonparametric Inference on Dose-Response Curves Without the Positivity Condition. *arXiv:2405.09003*

.. [2] Yikun Zhang, Yen-Chi Chen (2025+) Nonparametric Doubly Robust Inference on Derivative of Dose-Response Curve: With and Without Positivity. 
