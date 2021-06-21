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

This algorithm outputs [Fibonacci Sequence]({% post_url 2020-06-29-fibonacci-sequence %}) using [Iteration]({% post_url 2020-09-18-iteration %}).

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

Tags: #algorithm 