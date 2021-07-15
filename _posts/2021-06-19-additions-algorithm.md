---
layout: article
mathjax: true
title: Additions Algorithm
image: "/assets/images/covers/tim-johnson-Vwf8q3RzBRE-unsplash.jpg"
categories:
- DM
desc: To add two integers (in any Base expansion) we start with rightmost values 
imagealt: Cover Image for article
---

To add two integers (in any [Base]({% post_url 2021-06-08-base %}) expansion) we start with rightmost values
$$a_0 + b_0 = c_0 \cdot b + s_0$$

























































































































































































































































































































































































































$s_0$ will be the rightmost bit of sum and $c_0$ will be the *carry*. Carry will be added to sum of next values.
























































































































































































































































































































































































































$$a_1 + b_1 + c_0 = c_1 \cdot b + s_1$$

























































































































































































































































































































































































































This process will go on till all the values are added.

<b>Time Complexity</b> of addition algorithm is $O(2n)$ (or simply $O(n)$) \[ $n$ times  addition of values + $n$ times addition of carries \].



























































































































































































































































































































































































































This blog was published directly from my notes.
To check the source of my notes and images used in this blog, visit <a href="/credits.html" target="_blank">Credits</a>.

To read my notes, download this <a href="https://github.com/bovem/CS" target="blank">repository</a>.