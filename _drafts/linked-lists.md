---
layout: article
mathjax: true
title: Linked Lists
image: "/uploads/markus-spiske-k-ff5sb4icy-unsplash.jpg"
categories:
- CS
desc: ''
imagealt: <span>Photo by <a href="https://unsplash.com/@markusspiske?utm_source=unsplash&amp;utm_medium=referral&amp;utm_content=creditCopyText">Markus
  Spiske</a> on <a href="https://unsplash.com/s/photos/chain?utm_source=unsplash&amp;utm_medium=referral&amp;utm_content=creditCopyText">Unsplash</a></span>

---
A Linked List is a sequence of elements, where each element is linked to next element.

Individual elements of the linked list are called **nodes**.

Unlike [arrays](https://aipublication.github.io/2020/arrays.html), linked lists are dynamically allocated i.e. the space for next element is allocated only when it is inserted.

Also, the elements aren't next to each other in memory. 

That's why accessing the element in linked list will take more time than array.

But the insertion and deletion will be really quick as you have to just delete to pointer to the element to be removed and join the nodes in new order.

### Doubly Linked List

Doubly linked list is a variation of linked list.

A node in doubly linked list will contain pointer to next node as well as pointer to last node.