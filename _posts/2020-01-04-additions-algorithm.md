---
layout: article
mathjax: true
title: Additions Algorithm
image: "/assets/images/img_test.jpg"
categories:
- DM
desc: To add two integers (in any [[Base]] expansion) we start with rightmost values
 
imagealt: Photo by <a href="https://unsplash.com/@mangofantasy?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Tim Johnson</a> on <a href="https://unsplash.com/s/photos/logic?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Unsplash</a>
---
To add two integers (in any [[Base]] expansion) we start with rightmost values
$$a_0 + b_0 = c_0 \cdot b + s_0$$

$s_0$ will be the rightmost bit of sum and $c_0$ will be the *carry*. Carry will be added to sum of next values.
$$a_1 + b_1 + c_0 = c_1 \cdot b + s_1$$

This process will go on till all the values are added.

[[Time Complexity]] of addition algorithm is $O(2n)$ (or simply $O(n)$) \[ $n$ times  addition of values + $n$ times addition of carries \].

Tags: #algorithm 