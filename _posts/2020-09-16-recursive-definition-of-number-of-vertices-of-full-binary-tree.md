---
layout: article
mathjax: true
title: Recursive Definition of Number of Vertices of Full Binary Tree
image: "/assets/images/img_test.jpg"
categories:
- DM
desc: '' 
imagealt: Photo by <a href="https://unsplash.com/@mangofantasy?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Tim Johnson</a> on <a href="https://unsplash.com/s/photos/logic?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Unsplash</a>
---

**Basis Step**: Number of vertices in  [Full Binary Tree]({% post_url 2020-09-06-full-binary-tree %}) $T$ containing a single vertex $r$ is $n(T) = 1$
**Recursive Step**: If $T_1$ and $T_2$ are [Full Binary Tree]({% post_url 2020-09-06-full-binary-tree %}) then $T = T_1 \cdot T_2$ is also a [Full Binary Tree]({% post_url 2020-09-06-full-binary-tree %}) with number of vertices $n(T) = 1 + h(T_1) + h(T_2)$

### Theorem
If $T$ is a [Full Binary Tree]({% post_url 2020-09-06-full-binary-tree %}) then $n(T) \le 2^{h(T)+1} -1$.