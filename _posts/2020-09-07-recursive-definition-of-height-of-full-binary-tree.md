---
layout: article
mathjax: true
title: Recursive Definition of Height of Full Binary Tree
image: "/assets/images/img_test.jpg"
categories:
- DM
desc: '' 
imagealt: Photo by <a href="https://unsplash.com/@mangofantasy?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Tim Johnson</a> on <a href="https://unsplash.com/s/photos/logic?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Unsplash</a>
---

**Basis Step**: Height of [Full Binary Tree]({% post_url 2020-09-06-full-binary-tree %}) $T$ containing a single vertex $r$ is $h(T) = 0$
**Recursive Step**: If $T_1$ and $T_2$ are [Full Binary Tree]({% post_url 2020-09-06-full-binary-tree %}) then $T = T_1 \cdot T_2$ is also a [Full Binary Tree]({% post_url 2020-09-06-full-binary-tree %}) with height $h(T) = 1 + max(h(T_1), h(T_2))$