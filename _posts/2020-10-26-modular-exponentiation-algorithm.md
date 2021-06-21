---
layout: article
mathjax: true
title: Modular Exponentiation Algorithm
image: "/assets/images/img_test.jpg"
categories:
- DM
desc: '' 
imagealt: Photo by <a href="https://unsplash.com/@mangofantasy?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Tim Johnson</a> on <a href="https://unsplash.com/s/photos/logic?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Unsplash</a>
---

This is a recursive implementation of [Modular Exponentiation]({% post_url 2020-10-25-modular-exponentiation %}).

It will be based on the observation that
$$
M_{exp}(b, n, m) = b^n\ mod\ m = \begin{cases} 
      (b^{n/2}\ mod\ m)^2\ mod\ m & n\ is\ even \\
      ((b^{\lfloor n/2 \rfloor}\ mod\ m)^2\ mod\ m \cdot\ b\ mod\ m )\ mod\ m & n\ is\ odd
\end{cases}
$$

```
mpower(b, n, m):
	if(b>0 and m>=2 and n>=0):
		if(n==0):
			return 1
		else if(n is even):
			return (mpower(b, n/2, m)**2 mod m)
		else:
			return ((mpower(b, floor(n/2), m))**2 mod m * b mod m) mod m)
```

Tags: #algorithm 