---
layout: article
mathjax: true
title: Generating Next larger Bit String
image: "/assets/images/covers/tim-johnson-Vwf8q3RzBRE-unsplash.jpg"
categories:
- DM
desc: We can use Bit String to generate combinations. If bit string represents occurrence of element in combination then if all the possible bit strings are listed then all the combinations can be listed. 
imagealt: Cover Image for article
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
To check the source of my notes and images used in this blog, visit <a href="/credits.html" target="_blank">Credits</a>.

To read my notes, download this <a href="https://github.com/bovem/CS" target="blank">repository</a>.