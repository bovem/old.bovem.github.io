Writing a new post
==================

## Layout

```liquid 
layout : article
```

The article layout is located in [_layouts directory](../_layouts/article.html).

## Title

```liquid 
title : <Sample Title>
```

## Image

```liquid 
image : <Sample Image location>
```
Specify the image to be used in feeds.  
SIze of image should be 600 x 600 pixels (1200 x 1200 if srcset).  
Images should be located in [assets directory](../assets/images/)

## Categories
```liquid 
categories : <category1> <category2>
```
The threee categories are Linear Algebra (`linear-algebra`), Machine Learning (`machine-learning`) and Statistics (`statistics`). 

## Description
```liquid 
desc : <description>
```

A small description about the article limited to 2 lines.

## MathJax
```liquid 
mathjax : true
```
For adding MathJax to the article add the following lines to front-matter.

## Naming

File should be named in following format   
```
YYYY-MM-DD-<title>.markdown
```