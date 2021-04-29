---
layout: article
mathjax: true
title: Linked Lists
image: "/uploads/markus-spiske-k-ff5sb4icy-unsplash.jpg"
categories:
- DATA_STRUCTURES
desc: A linked list is a sequence of elements. Each element in the linked list contains
  a value and a pointer to the next element.
imagealt: <span>Photo by <a href="https://unsplash.com/@markusspiske?utm_source=unsplash&amp;utm_medium=referral&amp;utm_content=creditCopyText">Markus
  Spiske</a> on <a href="https://unsplash.com/s/photos/chain?utm_source=unsplash&amp;utm_medium=referral&amp;utm_content=creditCopyText">Unsplash</a></span>

---
A linked list is a sequence of elements. Each element in the linked list contains a value and a pointer to the next element.

Individual elements of the linked list are called **nodes**.

Unlike [arrays](https://aipublication.github.io/2020/arrays.html), linked lists are dynamically allocated so the space for the next element is allocated only when it is inserted.

Also, the elements aren't next to each other in memory. That's why accessing the element in the linked list will take more time than the array.

But the insertion and deletion will be really quick as you just have to delete the pointer to the element to be removed and join the nodes in the new order.

### Doubly Linked List

A doubly linked list is a variation of a linked list.

A node in the doubly linked list will contain a pointer to the next node as well as a pointer to the last node.