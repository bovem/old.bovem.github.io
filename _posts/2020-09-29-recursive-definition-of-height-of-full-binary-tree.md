---
layout: article
mathjax: true
title: Recursive Definition of Height of Full Binary Tree
image: "/assets/images/img_test.jpg"
categories:
- DM
desc: **Basis Step**: Height of [[Full Binary Tree]] $T$ containing a single vertex $r$ is $h(T) = 0$
 
imagealt: Photo by <a href="https://unsplash.com/@mangofantasy?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Tim Johnson</a> on <a href="https://unsplash.com/s/photos/logic?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Unsplash</a>
---
**Basis Step**: Height of [[Full Binary Tree]] $T$ containing a single vertex $r$ is $h(T) = 0$
**Recursive Step**: If $T_1$ and $T_2$ are [[Full Binary Tree]] then $T = T_1 \cdot T_2$ is also a [[Full Binary Tree]] with height $h(T) = 1 + max(h(T_1), h(T_2))$