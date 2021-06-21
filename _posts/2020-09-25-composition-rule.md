---
layout: article
mathjax: true
title: Composition Rule
image: "/assets/images/img_test.jpg"
categories:
- DM
desc: '' 
imagealt: Photo by <a href="https://unsplash.com/@mangofantasy?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Tim Johnson</a> on <a href="https://unsplash.com/s/photos/logic?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Unsplash</a>
---

Suppose a program $S$ is divided in into two consecutive segments $S_1$ and $S_2$ such that $p\{S_1\}q$ and $q\{S_2\}r$.

Then to show $p\{S\}r$ is correct we have to show $p\{S_1\}q$ and $q\{S_2\}r$ are also correct.

$$
\begin{align}
	p\{S_1\}q \\
	q\{S_2\}r \\
	\hline \\
	\therefore p\{S_1 ; S_2\}r
\end{align}
$$