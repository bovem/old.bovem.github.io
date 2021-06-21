---
layout: article
mathjax: true
title: Euclidean Algorithm
image: "/assets/images/img_test.jpg"
categories:
- DM
desc: '' 
imagealt: Photo by <a href="https://unsplash.com/@mangofantasy?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Tim Johnson</a> on <a href="https://unsplash.com/s/photos/logic?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Unsplash</a>
---

Named after Greek mathematician [[Euclid]].

Let $a, b, q$ and $r$ be integers such that $a = bq + r$.
Then $gcd(a, b) = gcd(b, r)$ 

So, if we successively apply [Division Algorithm]({% post_url 2020-11-05-division-algorithm %}). The [Greatest Common Divisor (GCD)]({% post_url 2020-08-17-greatest-common-divisor-(gcd) %}) will be the last non-zero remainder.

Tags: #algorithm 