---
layout: article
mathjax: true
title: Trial Division
image: "/assets/images/img_test.jpg"
categories:
- DM
desc: Let $n$ be a positive integer such that $n = ab$ where $1<a<n$ and $b>1$.
 
imagealt: Photo by <a href="https://unsplash.com/@mangofantasy?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Tim Johnson</a> on <a href="https://unsplash.com/s/photos/logic?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Unsplash</a>
---
Let $n$ be a positive integer such that $n = ab$ where $1<a<n$ and $b>1$.

If $a > \sqrt{n}$ and $b > \sqrt{n}$ then $a.b > \sqrt{n} \sqrt{n} = n$ which is a [[Contradiction]]. So, $a < \sqrt{n}$ and $b < \sqrt{n}$.

Trail Division is a [[Brute Force Algorithm]] in which we divide a number $n$ by primes not exceeding $\sqrt{n}$ if it is not divisible by any of them then it is a prime number.