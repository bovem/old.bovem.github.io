---
layout: article
mathjax: true
title: Combination
image: "/assets/images/img_test.jpg"
categories:
- DM
desc: '' 
imagealt: Photo by <a href="https://unsplash.com/@mangofantasy?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Tim Johnson</a> on <a href="https://unsplash.com/s/photos/logic?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Unsplash</a>
---

Combination of [Sets]({% post_url 2020-07-03-sets %}) of distinct objects is an unordered arrangement of those objects.

Unordered arrangement of $r$ elements of a set is called $r$-combination. 
Number of $r$-combination is denoted as $C(n, r)$ or $\binom n r$ and it is called [[Binomial Coefficient]].

If $n$ and $r$ are non-negative integers such that $0 \le r \le n$ then $$C(n, r) = {n! \over r!(n-r)!}$$

$r$-permutation could be obtained from $r$-combination by ordering elements in each combination.
$$P(n, r) = C(n, r)P(r, r)$$

### Corollary
If $n$ and $r$ are non negative integers such that $r \le n$ then $C(n, r) = C(n, n-r)$

### Subtopics
- [Combinatorial Proof]({% post_url 2020-10-09-combinatorial-proof %})
- [Combinations with Repetition]({% post_url 2020-10-17-combinations-with-repetition %})
- [Distributing Objects in Boxes]({% post_url 2020-10-21-distributing-objects-in-boxes %})
- [Generating Next larger Bit String]({% post_url 2020-11-04-generating-next-larger-bit-string %})
- [Generating r-combinations]({% post_url 2020-11-03-generating-r-combinations %})