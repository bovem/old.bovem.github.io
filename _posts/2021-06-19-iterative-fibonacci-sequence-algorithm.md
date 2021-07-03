---
layout: article
mathjax: true
title: Iterative Fibonacci Sequence Algorithm
image: "/assets/images/covers/tim-johnson-Vwf8q3RzBRE-unsplash.jpg"
categories:
- DM
desc: This algorithm outputs Fibonacci Sequence using Iteration. 
imagealt: Cover Image for article
---

This algorithm outputs [Fibonacci Sequence]({% post_url 2021-06-07-fibonacci-sequence %}) using [Iteration]({% post_url 2021-06-17-iteration %}).

```
fibonacci(n):
	if n==0:
		return n
	else:
		x=0
		y=1
		for i in range(1, n-1):
			z = x+y
			x = y
			y = z
		return y
```



This blog was published directly from my notes.
To check the source of my notes and images used in this blog, visit <a href="/credits.html" target="_blank">Credits</a>.

To read my notes, download this <a href="https://github.com/bovem/CS" target="blank">repository</a>.