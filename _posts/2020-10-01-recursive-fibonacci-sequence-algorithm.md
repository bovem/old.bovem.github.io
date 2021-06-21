---
layout: article
mathjax: true
title: Recursive Fibonacci Sequence Algorithm
image: "/assets/images/img_test.jpg"
categories:
- DM
desc: This algorithm outputs [[Fibonacci Sequence]] using [[Recursion]].
 
imagealt: Photo by <a href="https://unsplash.com/@mangofantasy?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Tim Johnson</a> on <a href="https://unsplash.com/s/photos/logic?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Unsplash</a>
---
This algorithm outputs [[Fibonacci Sequence]] using [[Recursion]].

```
fibonacci(n):
	if n<=1:
		return n
	else:
		return fibonacci(n-1) + fibonacci(n-2)
```

Tags: #algorithm 