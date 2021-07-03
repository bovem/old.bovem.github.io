---
layout: article
mathjax: true
title: Generating Permutation
image: "/assets/images/covers/tim-johnson-Vwf8q3RzBRE-unsplash.jpg"
categories:
- DM
desc:   
imagealt: Cover Image for article
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
To check the source of my notes and images used in this blog, visit <a href="/credits.html" target="_blank">Credits</a>.

To read my notes, download this <a href="https://github.com/bovem/CS" target="blank">repository</a>.