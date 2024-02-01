---
layout: archive
title: "Publications"
permalink: /publications/
author_profile: true
---

<!-- {% if author.googlescholar %}
  You can also find my articles on <u><a href="{{author.googlescholar}}">my Google Scholar profile</a>.</u>
{% endif %} -->

<!-- {% include base_path %}

{% for post in site.publications reversed %}
  {% include archive-single.html %}
{% endfor %} -->

You can also find my articles on [my Google Scholar profile](https://scholar.google.com/citations?user=ziuCr6QAAAAJ&hl=en&oi=ao).


## Journal articles
- [Linearly-Involved Moreau-Enhanced-Over-Subspace Model: Debiased Sparse Modeling and Stable Outlier-Robust Regression](https://ieeexplore.ieee.org/document/10089559) <br>
    <span style="font-size:75%"> Masahiro Yukawa, Hiroyuki Kaneko, <b>Kyohei Suzuki</b> and Isao Yamada</span> <br>
    <span style="font-size:75%">IEEE Trans. Signal Processing, vol.71, pp. 1232--1247, 2023</span> <br>
  <details>
    <summary>Abstract</summary>

    We present an efficient mathematical framework to derive promising methods that enjoy “enhanced” desirable properties. The popular minimax concave penalty for sparse modeling subtracts, from the ℓ1 norm, its Moreau envelope, inducing nearly unbiased estimates and thus yielding considerable performance enhancements. To extend it to underdetermined linear systems, we propose the projective minimax concave penalty , which leads to “enhanced” sparseness over the input subspace. We also present a promising regression method which has an “enhanced” robustness and substantial stability by distinguishing outlier and noise explicitly. The proposed framework, named the linearly-involved Moreau-enhanced-over-subspace (LiMES) model , encompasses those two specific examples as well as two others: stable principal component pursuit and robust classification. The LiMES function involved in the model is an “additively nonseparable” weakly convex function, while the ‘inner’ objective function to define the Moreau envelope is “separable”. This mixed nature of separability and nonseparability allows an application of the LiMES model to the underdetermined case with an efficient algorithmic implementation. Two linear/affine operators play key roles in the model: one corresponds to the projection mentioned above and the other takes care of robust regression/classification. A necessary and sufficient condition for convexity of the smooth part of the objective function is studied. Numerical examples show the efficacy of LiMES in applications to sparse modeling and robust regression.
  </details>

- [Sparse Stable Outlier-Robust Signal Recovery Under Gaussian Noise](https://ieeexplore.ieee.org/document/10041941) <br>
    <span style="font-size:75%"><b>Kyohei Suzuki</b> and Masahiro Yukawa</span> <br>
    <span style="font-size:75%">IEEE Trans. Signal Processing, vol.71, pp. 372--387, 2023</span> <br>
  <details>
    <summary>Abstract</summary>

    This paper presents a novel framework for sparse robust signal recovery integrating the sparse recovery using the minimax concave (MC) penalty and robust regression called sparse outlier-robust regression (SORR) using the MC loss. While the proposed approach is highly robust against huge outliers, the sparseness of estimates can be controlled by taking into consideration a tradeoff between sparseness and robustness. To accommodate the prior information about additive Gaussian noise and outliers, an auxiliary vector to model the noise is introduced. The remarkable robustness and stability come from the use of the MC loss and the squared ℓ2 penalty of the noise vector, respectively. In addition, the simultaneous use of the MC and squared ℓ2 penalties of the coefficient vector leads to a certain remarkable grouping effect. The necessary and sufficient conditions for convexity of the smooth part of the cost are derived under a certain nonempty-interior assumption via the product space formulation using the linearly-involved Moreau-enhanced-over-subspace (LiMES) framework. The efficacy of the proposed method is demonstrated by simulations in its application to speech denoising under highly noisy environments as well as to toy problems.
  </details>

- [Robust recovery of jointly-sparse signals using minimax concave loss function](https://ieeexplore.ieee.org/document/9296314) <br>
  <span style="font-size:75%"><b>Kyohei Suzuki</b> and Masahiro Yukawa</span> <br>
  <span style="font-size:75%">IEEE Trans. Signal Processing, vol.69, pp. 669--681, 2021 (Publication: December 2020)</span> <br>

  <details>
    <summary>Abstract</summary>
    We propose a robust approach to recovering jointly sparse signals in the presence of outliers. The robust recovery task is cast as a convex optimization problem involving a minimax concave loss function (which is weakly convex) and a strongly convex regularizer (which ensures the overall convexity). The use of the nonconvex loss makes the problem difficult to solve directly by the convex optimization methods even with the well-established firm shrinkage. We circumvent this difficulty by reformulating the problem via the Moreau decomposition so that the objective function becomes a sum of convex functions that can be minimized by the primal-dual splitting method. The parameter designs/ranges for the present specific case are derived to ensure the convergence. We demonstrate the remarkable robustness of the proposed approach against outliers by extensive simulations to the application of multi-lead electrocardiogram as well as synthetic data.
  </details>

## Peer-Reviewed Conference Proceedings
- [Sparse Stable Outlier-Robust Regression with Minimax Concave Function](https://ieeexplore.ieee.org/abstract/document/9943378) <br>
  <span style="font-size:75%"><b>Kyohei Suzuki</b> and Masahiro Yukawa</span> <br>
  <span style="font-size:75%">Proc. International Workshop on Machine Learning for Signal Processing (MLSP), pp. 1--6, August 2022</span> <br>

  <details>
    <summary>Abstract</summary>
  We propose a novel formulation for stable sparse recovery from measurements contaminated by outliers and severe noise. The proposed formulation evaluates noise and outliers with a quadratic function and the minimax concave function, respectively, to reflect their statistical properties (Gaussianity and sparsity). This makes a significant difference from the conventional robust methods, which typically evaluate noise and outliers with a single loss function, leading to stability of the estimate. While the proposed formulation involves a nonconvex penalty to reduce estimation biases of sparse estimates, overall convexity of the whole cost is guaranteed under a certain condition by adding the Tikhonov regularization term. The problem is solved via a reformulation by the forward-backward primal-dual splitting algorithm, for which convergence conditions are derived. The remarkable outlier-robustness of the proposed method is demonstrated by simulations under highly noisy environments.
  </details>

- [On Grouping Effect of Sparse Stable Outlier-Robust Regression](https://ieeexplore.ieee.org/abstract/document/9943515) <br>
  <span style="font-size:75%"><b>Kyohei Suzuki</b> and Masahiro Yukawa</span> <br>
  <span style="font-size:75%">Proc. International Workshop on Machine Learning for Signal Processing (MLSP), pp. 1--6, August 2022</span> <br>

  <details>
    <summary>Abstract</summary>
  This paper elucidates the grouping effect of the sparse stable outlier-robust regression (S-SORR) estimator which exploits the minimax concave (MC) penalty and the Tikhonov regularization simultaneously together with the MC loss.
  The main theoretical result is the following:
  \begin{equation*}
    | |\hat{x}_i| - |\hat{x}_j|| \le \mu_1  \sqrt{2m(1 -|\bm{a}_i^{\sf T} \bm{a}_j|)},
  \end{equation*}
  where $\mu_1>0$ is the regularization parameter, and $\bm{a}_i$ and $\bm{a}_j$ are the unit vectors with their associated coefficients $\hat{x}_i$ and $\hat{x}_j$. Remarkably, the bound is independent of possible outliers which may be contained in the observation vector $\bm{y}$, whereas the bound for the popular elastic net estimator increases in proportion to the norm of $\bm{y}$ which is largely affected by outliers. Numerical examples show that S-SORR extracts the group structure correctly under huge outliers.
  </details>


- [Robust jointly-sparse signal recovery based on minimax concave loss function](https://ieeexplore.ieee.org/document/9287635) <br>
  <span style="font-size:75%"><b>Kyohei Suzuki</b> and Masahiro Yukawa</span> <br>
  <span style="font-size:75%">Proc. European Signal Processing Conference (EUSIPCO), pp. 2070--2074, January 2021</span> <br>

  <details>
    <summary>Abstract</summary>
    We propose a robust approach to recovering the jointly-sparse signals in the presence of outliers. We formulate the recovering task as a minimization problem involving three terms: (i) the minimax concave (MC) loss function, (ii) the MC penalty function, and (iii) the squared Frobenius norm. The MC-based loss and penalty functions enhance robustness and group sparsity, respectively, while the squared Frobenius norm induces the convexity. The problem is solved, via reformulation, by the primal-dual splitting method, for which the convergence condition is derived. Numerical examples show that the proposed approach enjoys remarkable outlier robustness.
  </details>

## Non-Peer-Reviewed Articles
* Debiased Estimation of Signals with Structured Sparsity Based on External Division of Two Proximity Operators <br>
  <span style="font-size:75%"><b>Kyohei Suzuki</b> and Masahiro Yukawa</span> <br>
  <span style="font-size:75%">Proc. IEICE SIP Symposium, pp.1--6, Nov. 2023</span> <br>
* Multiscale Manifold Clustering and Embedding with Multiple Kernels <br>
  <span style="font-size:75%"><b>Kyohei Suzuki</b> and Masahiro Yukawa</span> <br>
  <span style="font-size:75%">Proc. Technical Report of IEICE, pp.276--281, Okinawa, Mar. 2023</span> <br>
* Sparse Stable Outlier-Robust Regression Using Minimax Concave Function <br>
  <span style="font-size:75%"><b>Kyohei Suzuki</b> and Masahiro Yukawa</span> <br>
  <span style="font-size:75%">Proc. IEICE SIP Symposium, pp.96--101, Zoom (fully virtual), Nov. 2021</span> <br>
* A Robust Approach to Jointly-Sparse Signal Recovery Based on Minimax Concave Loss Function <br>
  <span style="font-size:75%"><b>Kyohei Suzuki</b> and Masahiro Yukawa</span> <br>
  <span style="font-size:75%">Proc. Technical Report of IEICE, vol. 119, no. 440, IEICE-SIP2019-124, pp. 123--128, Okinawa, Mar. 2020</span> <br>


<!-- ## Invited Talks -->
