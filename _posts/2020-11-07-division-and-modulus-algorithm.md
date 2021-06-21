---
layout: article
mathjax: true
title: Division and Modulus Algorithm
image: "/assets/images/img_test.jpg"
categories:
- DM
desc: '' 
imagealt: Photo by <a href="https://unsplash.com/@mangofantasy?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Tim Johnson</a> on <a href="https://unsplash.com/s/photos/logic?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Unsplash</a>
---

For two integers $a$ and $d$.
If $a$ is positive we perform $(a-d)$ until $(a-d)<d$. The number of times this operation is performed will be *quotient* and value of $(a-d)$ at last will be *remainder*.

[[Time Complexity]] of this algorithm is $O(n^2)$.

Tags: #algorithm 