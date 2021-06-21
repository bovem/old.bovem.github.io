---
layout: article
mathjax: true
title: Loop Invariant
image: "/assets/images/img_test.jpg"
categories:
- DM
desc: *While loop* has structure like
 
imagealt: Photo by <a href="https://unsplash.com/@mangofantasy?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Tim Johnson</a> on <a href="https://unsplash.com/s/photos/logic?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Unsplash</a>
---
*While loop* has structure like
```
while condition
	S
```
It is executed till condition becomes false.

*Loop Invariant* is an assertion that is true each time program segment $S$ is executed. 
If $p$ is loop invariant then $(p \wedge condition)\{S\}p$ is true.

$$
\begin{align}
	(p \wedge condition)\{S\}p \\
	\hline \\
	\therefore p\{while\ condition\ S\}(\neg condition \wedge p)
\end{align}
$$