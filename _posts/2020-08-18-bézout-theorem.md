---
layout: article
mathjax: true
title: Bézout Theorem
image: "/assets/images/img_test.jpg"
categories:
- DM
desc: '' 
imagealt: Photo by <a href="https://unsplash.com/@mangofantasy?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Tim Johnson</a> on <a href="https://unsplash.com/s/photos/logic?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Unsplash</a>
---

Named after French Mathematician [[Étienne Bézout]].
[Greatest Common Divisor (GCD)]({% post_url 2020-08-17-greatest-common-divisor-(gcd) %}) of two integers $a$ and $b$ could be expressed as 
$$sa + tb$$
where $s$ and $t$ are integers. This form is a [[Linear Combination]].

$s$ and $t$ will be called *Bézout coefficients* of $a$ and $b$.
Equation $gcd(a, b) = sa + bt$ is called *Bézout Identity*.

### Lemma 1
If $a$, $b$ and $c$ are positive integers such that $gcd(a, b) = 1$ and $a | bc$. Then $a | c$

### Lemma 2
If $p$ is a [Primes]({% post_url 2020-08-15-primes %}) and $p | a_1, a_2, \dots a_n$ then $p | a_i$ for some integer $i$ where $a_i$ is an integer.

### Theorem
Let $m$ be a positive integer and let $a$, $b$ and $c$ be integers. Such that $ac$ and $bc$ have [Congruence]({% post_url 2020-07-24-congruence %}).
If $ac \equiv bc\ (mod\ m)$ and $gcd(c, m) = 1$ then $a \equiv b\ (mod\ m)$.
