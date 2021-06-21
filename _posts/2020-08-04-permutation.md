---
layout: article
mathjax: true
title: Permutation
image: "/assets/images/img_test.jpg"
categories:
- DM
desc: Permutation of [[Sets]] of distinct objects is an ordered arrangement of those objects.
 
imagealt: Photo by <a href="https://unsplash.com/@mangofantasy?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Tim Johnson</a> on <a href="https://unsplash.com/s/photos/logic?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Unsplash</a>
---
Permutation of [[Sets]] of distinct objects is an ordered arrangement of those objects.

Ordered arrangement of $r$ elements of a set is called $r$-permutation. It is denoted as $P(n, r)$.

[[Product Rule]] is used to find formula of $P(n, r)$ where $n$ and $r$ are positive integers and $1 \le r \le n$ then
$$P(n, r) = (n)(n-1)(n-2) \dots (n-r+1)$$ will be $r$-permutation of set with $n$ distinct elements.

$P(n, 0)=1$ if $n$ is a non-negative integer because there is only one way to arrange zero elements.

### Corollary
If $n$ and $r$ are non-negative integers such that $0 \le r \le n$ then $$P(n, r) = {n! \over (n-r)!}$$

### Subtopics
- [[Permutation with Repetition]]
- [[Permutation with Indistinguishable Objects]]
- [[Generating Permutation]]