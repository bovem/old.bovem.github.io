---
layout: article
mathjax: true
title: Program Verification
image: "/assets/images/img_test.jpg"
categories:
- DM
desc: '' 
imagealt: Photo by <a href="https://unsplash.com/@mangofantasy?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Tim Johnson</a> on <a href="https://unsplash.com/s/photos/logic?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Unsplash</a>
---

A program is said to be *correct* if it generates correct output for every possible input.

It consists of two parts:
* program generates correct output when it terminates. This is called *partial correctness*.
* program always terminates.

[Proposition]({% post_url 2020-01-01-proposition %}) $p\{S\}q$ is used to denote partial correctness of program (or program segment) $S$ with respect to [Initial Assertion]({% post_url 2020-09-21-initial-assertion %}) $p$ and [Final Assertion]({% post_url 2020-09-22-final-assertion %}) $q$. This notation is called *Hoare Triple* named after [[Tony Hoare]].