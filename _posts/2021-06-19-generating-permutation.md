---
layout: article
mathjax: true
title: Generating Permutation
image: "/assets/images/img_test.jpg"
categories:
- DM
desc:   
imagealt: 
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



This blog was published directly from my notes.
To check the source of my notes visit [Sources](sources.html).
To see all of my notes download/clone this [repository](https://github.com/bovem/CS).