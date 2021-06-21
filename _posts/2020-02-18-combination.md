---
layout: article
mathjax: true
title: Combination
image: "/assets/images/img_test.jpg"
categories:
- DM
desc: Combination of [[Sets]] of distinct objects is an unordered arrangement of those objects.
 
imagealt: Photo by <a href="https://unsplash.com/@mangofantasy?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Tim Johnson</a> on <a href="https://unsplash.com/s/photos/logic?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Unsplash</a>
---
Combination of [[Sets]] of distinct objects is an unordered arrangement of those objects.

Unordered arrangement of $r$ elements of a set is called $r$-combination. 
Number of $r$-combination is denoted as $C(n, r)$ or $\binom n r$ and it is called [[Binomial Coefficient]].

If $n$ and $r$ are non-negative integers such that $0 \le r \le n$ then $$C(n, r) = {n! \over r!(n-r)!}$$

$r$-permutation could be obtained from $r$-combination by ordering elements in each combination.
$$P(n, r) = C(n, r)P(r, r)$$

### Corollary
If $n$ and $r$ are non negative integers such that $r \le n$ then $C(n, r) = C(n, n-r)$

### Subtopics
- [[Combinatorial Proof]]
- [[Combinations with Repetition]]
- [[Distributing Objects in Boxes]]
- [[Generating Next larger Bit String]]
- [[Generating r-combinations]]