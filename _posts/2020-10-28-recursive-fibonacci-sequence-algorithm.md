---
layout: article
mathjax: true
title: Recursive Fibonacci Sequence Algorithm
image: "/assets/images/img_test.jpg"
categories:
- DM
desc: This algorithm outputs Fibonacci Sequence using Recursion.
 
imagealt: 
---

This algorithm outputs [Fibonacci Sequence]({% post_url 2020-06-29-fibonacci-sequence %}) using [Recursion]({% post_url 2020-09-17-recursion %}).

```
fibonacci(n):
	if n<=1:
		return n
	else:
		return fibonacci(n-1) + fibonacci(n-2)
```

Tags: #algorithm 