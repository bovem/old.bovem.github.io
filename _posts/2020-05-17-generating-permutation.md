---
layout: article
mathjax: true
title: Generating Permutation
image: "/assets/images/img_test.jpg"
categories:
- DM
desc: ```
 
imagealt: Photo by <a href="https://unsplash.com/@mangofantasy?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Tim Johnson</a> on <a href="https://unsplash.com/s/photos/logic?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Unsplash</a>
---
```
func next_permutation(a[]):
	j = n-1
	
	# Last pair with non-increasing sequence
	while a[j] > a[j+1]:
		j = j-1
	
	# Swap a[j] with largest number smaller 
	# than a[j] to its right
	
	k = n
	while a[j] > a[k]:
		k = k-1
	
	r = n
	s = j +1
	while (r>s):
		swap(a[r], a[s])
		r = r-1
		s = s+1
```

Tags: #algorithm 