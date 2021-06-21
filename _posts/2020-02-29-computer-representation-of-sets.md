---
layout: article
mathjax: true
title: Computer Representation of Sets
image: "/assets/images/img_test.jpg"
categories:
- DM
desc: We assume [[Universal Set]] to be finite (bounded by [[Memory]] limits of system).
 
imagealt: Photo by <a href="https://unsplash.com/@mangofantasy?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Tim Johnson</a> on <a href="https://unsplash.com/s/photos/logic?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Unsplash</a>
---
We assume [[Universal Set]] to be finite (bounded by [[Memory]] limits of system).
To store set $A$, we create a [[Bit String]] with 1 corresponding to the elements belonging to $A$ and 0 otherwise.

$$U = {1, 2, 3, 4, 5, 6, 7, 8, 9}$$
$$A =\ Set\ of\ odd\ numbers$$
$$Bit\ String\ for\ A=101010101$$

To find [[Set Complement]] of [[Sets]] we just apply [[Negation]] operator on each bit.
To find [[Set Union]] of [[Sets]] we apply [[Bitwise OR]].
To find [[Set Intersection]] of [[Sets]] we apply [[Bitwise AND]].