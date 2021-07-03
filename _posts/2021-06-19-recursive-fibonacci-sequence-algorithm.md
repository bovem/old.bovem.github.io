---
layout: article
mathjax: true
title: Recursive Fibonacci Sequence Algorithm
image: "/assets/images/covers/tim-johnson-Vwf8q3RzBRE-unsplash.jpg"
categories:
- DM
desc: This algorithm outputs Fibonacci Sequence using Recursion. 
imagealt: Cover Image for article
---

This algorithm outputs [Fibonacci Sequence]({% post_url 2021-06-07-fibonacci-sequence %}) using [Recursion]({% post_url 2021-06-17-recursion %}).

```
fibonacci(n):
	if n<=1:
		return n
	else:
		return fibonacci(n-1) + fibonacci(n-2)
```



This blog was published directly from my notes.
To check the source of my notes and images used in this blog, visit <a href="/credits.html" target="_blank">Credits</a>.

To read my notes, download this <a href="https://github.com/bovem/CS" target="blank">repository</a>.