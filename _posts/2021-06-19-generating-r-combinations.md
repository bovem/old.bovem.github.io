---
layout: article
mathjax: true
title: Generating r-combinations
image: "/assets/images/covers/tim-johnson-Vwf8q3RzBRE-unsplash.jpg"
categories:
- DM
desc:   
imagealt: Cover Image for article
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



This blog was published directly from my notes.
To check the source of my notes and images used in this blog, visit <a href="/credits.html" target="_blank">Credits</a>.

To read my notes, download this <a href="https://github.com/bovem/CS" target="blank">repository</a>.