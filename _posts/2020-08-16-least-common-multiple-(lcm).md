---
layout: article
mathjax: true
title: Least Common Multiple (LCM)
image: "/assets/images/img_test.jpg"
categories:
- DM
desc: '' 
imagealt: Photo by <a href="https://unsplash.com/@mangofantasy?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Tim Johnson</a> on <a href="https://unsplash.com/s/photos/logic?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Unsplash</a>
---

*LCM* of two positive integers $a$ and $b$ is smallest integers $k$ such that $a | k$ and $b | k$. It is denoted as $lcm(a, b)$.

### Finding LCM using [Prime Factorization]({% post_url 2020-08-14-prime-factorization %})

Given $a = p_1^{a_1}p_2^{a_2} \dots p_n^{a_n}$ and $b = p_1^{b_1}p_2^{b_2} \dots p_n^{b_n}$.

Then $lcm(a, b) = p_1^{max(a_1, b_1)}p_2^{max(a_2, b_2)} \dots p_n^{max(a_n, b_n)}$

If $a$ and $b$ are positive integers then $a \cdot b = lcm(a, b) \cdot gcd(a, b)$