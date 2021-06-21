---
layout: article
mathjax: true
title: De Morgan Law of Quantifiers
image: "/assets/images/img_test.jpg"
categories:
- DM
desc: '' 
imagealt: Photo by <a href="https://unsplash.com/@mangofantasy?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Tim Johnson</a> on <a href="https://unsplash.com/s/photos/logic?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Unsplash</a>
---

$$\neg \forall xP(x) \equiv \exists !x \neg P(x)$$
$$\neg \exists !xP(x) \equiv \forall x \neg P(x)$$

This is true because [Universal Quantifier]({% post_url 2020-02-22-universal-quantifier %}) is similar to [Conjunction]({% post_url 2020-01-07-conjunction %}) and [Existential Quantifier]({% post_url 2020-02-23-existential-quantifier %}) is similar to [Disjunction]({% post_url 2020-01-08-disjunction %}).

It could be verified from [Laws defined over compound propositions]({% post_url 2020-02-05-laws-defined-over-compound-propositions %}).