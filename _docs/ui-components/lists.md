---
title: Lists
description: Lists are continuous, vertical indexes of text. This page explains how to create different lists in the Simple Material Jekyll theme.
permalink: /getting-started/:path/
---


Most lists can be rendered with pure Markdown.

## Unordered list

<div class="card--outlined" markdown="1">
- Item 1
- Item 2
- Item 3

_or_

* Item 1
* Item 2
* Item 3
</div>
```markdown
- Item 1
- Item 2
- Item 3

_or_

* Item 1
* Item 2
* Item 3
```

## Ordered list

<div class="card--outlined" markdown="1">
1. Item 1
2. Item 2
3. Item 3
</div>
```markdown
1. Item 1
2. Item 2
3. Item 3
```

## Definition list

Definition lists require HTML syntax and aren't supported with the GitHub Flavored Markdown compiler.

<div class="card--outlined" markdown="1">
<dl>
<dt>Name</dt>
<dd>Godzilla</dd>
<dt>Born</dt>
<dd>1952</dd>
<dt>Birthplace</dt>
<dd>Japan</dd>
<dt>Color</dt>
<dd>Green</dd>
</dl>
</div>
```HTML
<dl>
  <dt>Name</dt>
  <dd>Godzilla</dd>
  <dt>Born</dt>
  <dd>1952</dd>
  <dt>Birthplace</dt>
  <dd>Japan</dd>
  <dt>Color</dt>
  <dd>Green</dd>
</dl>
```
