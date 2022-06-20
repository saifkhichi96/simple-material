---
title: Typography
permalink: /getting-started/:path/
---


# Typography
{: no_toc}


## Font stack

Simple Material defines three different font stacks for different types of text elements.

### Default

By default, all text which is not either a heading or source code is rendered using the following sans-serif font stack:

```scss
"Source Sans Pro", system-ui, -apple-system, Roboto, "Helvetica Neue", Arial, sans-serif;
```

A quick brown fox jumps over the lazy dog.
{: .card--outlined }

This can be overridden through the variable `$base-font`.

### Titles

All headings and titles defined with the CSS classes `.title` and `.subtitle` use the following font stack:

```scss
"Lato", system-ui, -apple-system, Roboto, "Helvetica Neue", Arial, sans-serif;
```

<div class="card--outlined">
<p class="title">Title</p>
<p class="subtitle">Subtitle</p>
</div>

```markdown
Title
{: .title}

Subtitle
{: .subtitle}
```

This can be overridden through the variable `$head-font`.


### Source Code

For monospace type, like code snippets or the `<pre>` element, Simple Material uses the following stack of monospace fonts:

```scss
"Source Code Pro", "SFMono-Regular", Menlo, Consolas, Monospace
```

System.out.println("Hello, world!");
{: .text-mono .card--outlined }

This can be overridden through the variable `$mono-font`.


---

## Headings

Headings are rendered like this:

<div class="card--outlined">
<h1 class="no_toc">Heading 1</h1>
<h2 class="no_toc">Heading 2</h2>
<h3 class="no_toc">Heading 3</h3>
<h4 class="no_toc">Heading 4</h4>
<h5 class="no_toc">Heading 5</h5>
<h6 class="no_toc">Heading 6</h6>
</div>
```markdown
# Heading 1
## Heading 2
### Heading 3
#### Heading 4
##### Heading 5
###### Heading 6
```

---

## Body text

Default body text is rendered like this:

Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
{: .card--outlined}

```markdown
Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
```

Text can also be rendered **bold**, _italic_, or ~~strikethrough~~ using only Markdown.
{: .card--outlined}

```markdown
Text can be **bold**, _italic_, or ~~strikethrough~~.
```

---

## Inline elements

Hyperlinks are rendered using markdown syntax like this:

[Link to another page](#)
{: .card--outlined}

```markdown
[Link to another page](#).
```

For subscripts and superscripts, inline HTML can be used.

log<sub>2</sub>7<sup>3</sup>
{: .card--outlined}

```HTML
log<sub>2</sub>7<sup>3</sup>
```
