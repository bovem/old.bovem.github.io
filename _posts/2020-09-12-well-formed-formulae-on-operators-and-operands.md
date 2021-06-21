---
layout: article
mathjax: true
title: Well-Formed Formulae on Operators and Operands
image: "/assets/images/img_test.jpg"
categories:
- DM
desc: '' 
imagealt: Photo by <a href="https://unsplash.com/@mangofantasy?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Tim Johnson</a> on <a href="https://unsplash.com/s/photos/logic?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Unsplash</a>
---

Similar to [Well-Formed Formulae in Propositional Logic]({% post_url 2020-09-11-well-formed-formulae-in-propositional-logic %}). Well-formed formulae could be defined over set $\set{+, -, *, /, \uparrow}$ where $\uparrow$ is *Exponential*.

**Basis Step**:  $x$ is a formulae if $x$ is a numeral or a variable.
**Recursive Step**: If $F$ and $G$ are well-formed formulae then $(F + G)$, $(F - G)$, $(F*G)$, $(F/G)$ and $(F \uparrow G)$ are also well-formed formulae.