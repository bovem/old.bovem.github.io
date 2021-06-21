---
layout: article
mathjax: true
title: Linear Search Algorithm
image: "/assets/images/img_test.jpg"
categories:
- DM
desc: '' 
imagealt: Photo by <a href="https://unsplash.com/@mangofantasy?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Tim Johnson</a> on <a href="https://unsplash.com/s/photos/logic?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Unsplash</a>
---

To find an element $x$ in an array this algorithm iterates over the complete list element-by-element.

```
search(i, j, x):
	if(1 <= i <= j <= n):
		if(a[i]=x):
			return i
		else if (i=j):
			return 0
		else:
			return search(i+1, j, x)
```

Tags: #algorithm 