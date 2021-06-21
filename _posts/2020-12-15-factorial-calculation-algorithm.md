---
layout: article
mathjax: true
title: Factorial Calculation Algorithm
image: "/assets/images/img_test.jpg"
categories:
- DM
desc: '' 
imagealt: Photo by <a href="https://unsplash.com/@mangofantasy?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Tim Johnson</a> on <a href="https://unsplash.com/s/photos/logic?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Unsplash</a>
---

This algorithm is used to find value of [Factorial Function]({% post_url 2020-06-17-factorial-function %}) for a particular input.

```
factorial(n):
	if n==0:
		return n
	else:
		return n*factorial(n-1)
```

Tags: #algorithm 