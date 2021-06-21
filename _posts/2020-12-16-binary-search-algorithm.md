---
layout: article
mathjax: true
title: Binary Search Algorithm
image: "/assets/images/img_test.jpg"
categories:
- DM
desc: '' 
imagealt: Photo by <a href="https://unsplash.com/@mangofantasy?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Tim Johnson</a> on <a href="https://unsplash.com/s/photos/logic?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Unsplash</a>
---

To find an element $x$ in an array we first compare $x$ with element at middle index ($\lfloor {n+1 \over 2} \rfloor$). If element is not found at middle index then search is proceeded to left subarray (index 0 to middle index - 1) and right subarray (middle index + 1 to index n).

```
binary_search(i, j, x):
	if(1 <= i <= j <= n):
		m = floor(n+1/2)
		if(a[m]==x):
			return m
		else if(x<a[m] and i<m):
			return binary_search(i, m-1, x)
		else if(x>a[m] and j>m):
			return binary_search(m+1, j, x)
		else:
			return 0
```

Tags: #algorithm 