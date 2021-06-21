---
layout: article
mathjax: true
title: Correctness of Conditional Statement
image: "/assets/images/img_test.jpg"
categories:
- DM
desc: To prove that a [[Conditional Statement]] is true we have to prove:
 
imagealt: Photo by <a href="https://unsplash.com/@mangofantasy?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Tim Johnson</a> on <a href="https://unsplash.com/s/photos/logic?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Unsplash</a>
---
To prove that a [[Conditional Statement]] is true we have to prove:
* if [[Initial Assertion]] is true and *condition* is true then [[Final Assertion]] is true when program terminates.
* if [[Initial Assertion]] is true and *condition* is false then [[Final Assertion]] is true when program terminates because [[Final Assertion]] checks validity of all outputs.

$$
\begin{align}
	(p \wedge\ condition) \{S\}q \\
	(p \wedge\ \neg condition) \to q \\
	\hline \\
	\therefore p\{if\ condition\ then\ S\}q
\end{align}
$$