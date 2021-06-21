---
layout: article
mathjax: true
title: Principle of Mathematical Induction
image: "/assets/images/img_test.jpg"
categories:
- DM
desc: '' 
imagealt: Photo by <a href="https://unsplash.com/@mangofantasy?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Tim Johnson</a> on <a href="https://unsplash.com/s/photos/logic?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Unsplash</a>
---

To [Proofs]({% post_url 2020-04-12-proofs %}) that [Propositional Function]({% post_url 2020-02-14-propositional-function %}) $P(n)$ is true for all positive integers $n$ we have to do two steps:
**Basis Step**: Verify that $P(1)$ is true.
**Induction Step**: Show that $P(k) \to P(k+1)$ is true for all positive integers $k$.
Assumption that $P(k)$ is true is called *inductive hypothesis*.

This complete technique could be stated as:
$$(P(1) \wedge \forall k(P(k) \to P(k+1))) \to \forall nP(n)$$
Here, [Domain]({% post_url 2020-05-26-domain %}) is set of positive integers.

### Subtopics
- [Strong Induction]({% post_url 2020-08-19-strong-induction %})
- [Well-Ordering Property]({% post_url 2020-08-31-well-ordering-property %})