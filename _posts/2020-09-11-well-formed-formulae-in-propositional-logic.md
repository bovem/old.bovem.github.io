---
layout: article
mathjax: true
title: Well-Formed Formulae in Propositional Logic
image: "/assets/images/img_test.jpg"
categories:
- DM
desc: '' 
imagealt: Photo by <a href="https://unsplash.com/@mangofantasy?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Tim Johnson</a> on <a href="https://unsplash.com/s/photos/logic?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Unsplash</a>
---

We can define the set of *well formed formulae* in [Propositional Logic]({% post_url 2020-03-29-propositional-logic %}) involving [Propositional Variables]({% post_url 2020-01-02-propositional-variables %}), [Logical Operators]({% post_url 2020-01-17-logical-operators %}), **T** and **F**.

**Basis Step**: **T**, **F** and $s$ where $s$ is a [Propositional Variables]({% post_url 2020-01-02-propositional-variables %}) are well-formed formulae
**Recursive Step**: If $E$ and $F$ are well-formed formulae then $\neg (E)$, $(E \wedge F)$, $(E \vee F)$, $(E \to F)$ and $(E \leftrightarrow F)$ are also well-formed formulae.