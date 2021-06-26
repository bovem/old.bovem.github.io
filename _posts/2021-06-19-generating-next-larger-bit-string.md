---
layout: article
mathjax: true
title: Generating Next larger Bit String
image: "/assets/images/img_test.jpg"
categories:
- DM
desc: We can use Bit String to generate combinations. If bit string represents occurrence of element in combination then if all the possible bit strings are listed then all the combinations can be listed. 
imagealt: 
---

We can use [Bit String]({% post_url 2021-06-03-bit-string %}) to generate combinations. If bit string represents occurrence of element in combination then if all the possible bit strings are listed then all the combinations can be listed.

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



This blog was published directly from my notes.
To check the source of my notes visit [Sources](sources.html).
To see all of my notes download/clone this [repository](https://github.com/bovem/CS).