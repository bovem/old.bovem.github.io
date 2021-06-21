---
layout: article
mathjax: true
title: Generating Next larger Bit String
image: "/assets/images/img_test.jpg"
categories:
- DM
desc: '' 
imagealt: Photo by <a href="https://unsplash.com/@mangofantasy?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Tim Johnson</a> on <a href="https://unsplash.com/s/photos/logic?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Unsplash</a>
---

We can use [Bit String]({% post_url 2020-01-21-bit-string %}) to generate combinations. If bit string represents occurrence of element in combination then if all the possible bit strings are listed then all the combinations can be listed.

```
func next_larger_bit_string(b[]):
	i = 0
	
	# Swap first 0 from right with 1
	# Swap all 1 to its right with 0
	
	while(b[i]==1):
		b[i]=0
		i = i+1
		
	b[i]=1
```

Tags: #algorithm