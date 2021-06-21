---
layout: article
mathjax: true
title: Merge Sort
image: "/assets/images/img_test.jpg"
categories:
- DM
desc: '' 
imagealt: Photo by <a href="https://unsplash.com/@mangofantasy?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Tim Johnson</a> on <a href="https://unsplash.com/s/photos/logic?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Unsplash</a>
---

This algorithm is used to arrange an unordered list into increasing or decreasing order.

```
mergesort(arr):
	if n>1:
		m = floor(n/2)
		arr1 = arr[:m+1]
		arr2 = arr[m+1:]
		arr = merge(mergesort(arr1), mergesort(arr2))

merge(arr1, arr2):
	arr = []
	while(len(arr1)!=0 and len(arr2)!=0):
		for a in arr1 and b in arr2:
			if a<b:
				arr.append(a)
				arr1.remove(a)
			else if b<a:
				arr.append(b)
				arr2.remove(b)
	else:
		if arr1 is empty:
			arr.append(arr1)
		else if arr2 is empty:
			arr.append(arr2)
	return arr
```

### Lemma
Two sorted lists with $m$ and $n$ elements could be merged into a single list in not more than $m+n-1$ comparisons.

### Theorem
Number of comparisons needed to merge sort a list with $n$ elements is $O(n\ log(n))$

Tags: #algorithm 