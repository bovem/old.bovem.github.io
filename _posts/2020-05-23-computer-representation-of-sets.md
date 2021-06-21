---
layout: article
mathjax: true
title: Computer Representation of Sets
image: "/assets/images/img_test.jpg"
categories:
- DM
desc: '' 
imagealt: Photo by <a href="https://unsplash.com/@mangofantasy?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Tim Johnson</a> on <a href="https://unsplash.com/s/photos/logic?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Unsplash</a>
---

We assume [Universal Set]({% post_url 2020-05-12-universal-set %}) to be finite (bounded by [[Memory]] limits of system).
To store set $A$, we create a [Bit String]({% post_url 2020-01-21-bit-string %}) with 1 corresponding to the elements belonging to $A$ and 0 otherwise.

$$U = {1, 2, 3, 4, 5, 6, 7, 8, 9}$$
$$A =\ Set\ of\ odd\ numbers$$
$$Bit\ String\ for\ A=101010101$$

To find [Set Complement]({% post_url 2020-05-15-set-complement %}) of [Sets]({% post_url 2020-07-03-sets %}) we just apply [Negation]({% post_url 2020-01-05-negation %}) operator on each bit.
To find [Set Union]({% post_url 2020-05-19-set-union %}) of [Sets]({% post_url 2020-07-03-sets %}) we apply [Bitwise OR]({% post_url 2020-05-24-bitwise-or %}).
To find [Set Intersection]({% post_url 2020-05-21-set-intersection %}) of [Sets]({% post_url 2020-07-03-sets %}) we apply [Bitwise AND]({% post_url 2020-05-25-bitwise-and %}).