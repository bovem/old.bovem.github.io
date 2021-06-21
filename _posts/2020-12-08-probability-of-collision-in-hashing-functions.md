---
layout: article
mathjax: true
title: Probability of collision in Hashing Functions
image: "/assets/images/img_test.jpg"
categories:
- DM
desc: '' 
imagealt: Photo by <a href="https://unsplash.com/@mangofantasy?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Tim Johnson</a> on <a href="https://unsplash.com/s/photos/logic?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Unsplash</a>
---

### Subtopics
- [Hashing Function]({% post_url 2020-12-07-hashing-function %})
- [Collision]({% post_url 2020-12-06-collision %})

Suppose the [Keys]({% post_url 2020-12-05-keys %}) are $k_1, k_2, \dots k_n$.
Probability of having a different key after first one is added is $(m-1)/m$.
Probability of having a different key after first and second one are added is $(m-2)/m$ and so on.

Probability that all $n$ keys are mapped to different locations is
$$p_n = {m-1 \over m} \cdot {m-2 \over m} \cdot \dots {m-(n+1) \over m}$$

Probability of having at least one [Collision]({% post_url 2020-12-06-collision %}) is
$1 - p_n = 1 - {m-1 \over m} \cdot {m-2 \over m} \cdot \dots {m-(n+1) \over m}$.

To find the smallest value of $n$ for given value of $m$ we use relation $n=1.777 \sqrt{m}$.