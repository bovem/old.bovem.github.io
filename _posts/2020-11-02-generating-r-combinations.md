---
layout: article
mathjax: true
title: Generating r-combinations
image: "/assets/images/img_test.jpg"
categories:
- DM
desc: '' 
imagealt: Photo by <a href="https://unsplash.com/@mangofantasy?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Tim Johnson</a> on <a href="https://unsplash.com/s/photos/logic?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Unsplash</a>
---

```
func next_r_combination(a[]):
	 i = r
	
	# Find first element with a[i] not equal to n-r+i
	 while a[i] = n-r+i:
	 	i = i-1
	
	# Increment that element by 1
	a[i] = a[i]+1
	
	# Replace all elements to its right by
	# a[i] + j-1
	for j=i+1 to r:
		a[j] = a[i] + j-1
	
```

Tags: #algorithm 