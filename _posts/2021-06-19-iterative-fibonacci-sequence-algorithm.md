---
layout: article
mathjax: true
title: Iterative Fibonacci Sequence Algorithm
image: "/assets/images/img_test.jpg"
categories:
- DM
desc: This algorithm outputs Fibonacci Sequence using Iteration. 
imagealt: 
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
To check the source of my notes visit [Sources](sources.html).
To see all of my notes download/clone this [repository](https://github.com/bovem/CS).