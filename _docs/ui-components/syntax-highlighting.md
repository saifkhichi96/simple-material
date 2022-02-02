---
title: Syntax Highlighting
permalink: /getting-started/:path/
---


## Inline Code

To denote a word or a phrase as code, ``enclose it in single backticks (`)``, or wrap <code>inside an HTML code tag</code>. This text will be rendered with the monospace font without any syntax highlighting.

## Code Blocks

Code blocks with syntax highlighting can be created in two ways:

- 1) Inside the triple backticks (\`\`\`) in markdown.

<pre class="markdown"><code>```python
from torch.utils.data import Dataset

class CustomDataset(Dataset):
  def __init__(self):
    pass

  def __len__(self):
    return 0
```
</code></pre>

Output:

```python
from torch.utils.data import Dataset

class CustomDataset(Dataset):
  def __init__(self):
    pass

  def __len__(self):
    return 0
```

- 2) With the `<pre><code> </code></pre>` tags in HTML.

```HTML
<pre class="java"><code>
import System;

public static void main(String[] args) {
  System.out.println('Hello, world!');
}
</code></pre>
```

Output:

```java
import System;

public static void main(String[] args) {
  System.out.println('Hello, world!');
}
```

Explicitly setting the code language as shown in both examples above is optional.


## Monospace Text Blocks

If you want to show a block of text or code in monospace font but without any syntax highlighting, wrap it inside the HTML `<pre>` tag only.

<pre>
This block of text will be rendered in monospace font without highlighting.
</pre>
{: .card--outlined}

```HTML
<pre>
This block of text will be rendered in monospace font without highlighting.
</pre>
```
