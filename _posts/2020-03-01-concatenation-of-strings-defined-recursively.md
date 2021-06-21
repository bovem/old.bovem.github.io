---
layout: article
mathjax: true
title: Concatenation of Strings defined Recursively
image: "/assets/images/img_test.jpg"
categories:
- DM
desc: [[Concatenation]] can be defined recursively.
 
imagealt: Photo by <a href="https://unsplash.com/@mangofantasy?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Tim Johnson</a> on <a href="https://unsplash.com/s/photos/logic?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Unsplash</a>
---
[[Concatenation]] can be defined recursively.
Let $\Sigma$ be a set of symbols and $\Sigma^*$ be a set of strings formed from $\Sigma$.

**Basis Step**: If $w \in \Sigma^*$ then $w \cdot \lambda = w$ where $\lambda$ is [[Empty String]].
**Recursive Step**: If $w_1 \in \Sigma^*$ and $w_2 \in \Sigma^*$ and $w_1 \in \Sigma$ then $w_1 \cdot (w_2 x) = (w_1 w_2) \cdot x$