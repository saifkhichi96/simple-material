---
title: Buttons
permalink: /getting-started/:path/
---


Simple Material allows you to use any of the [official Material Design buttons](https://material.io/components/buttons/web). To show multiple buttons in a horizontal line, wrap the buttons in a `<div class="buttons">` element. Below, you can see how to create the three main types of buttons.

<div class="buttons">
  <div class="mdc-button mdc-button--unelevated">
    <span class="mdc-button__ripple"></span>
    <span class="mdc-button__label">Primary Button</span>
  </div>
  <div class="mdc-button mdc-button--outlined">
    <span class="mdc-button__ripple"></span>
    <span class="mdc-button__label">Outlined Button</span>
  </div>
  <div class="mdc-button">
    <span class="mdc-button__ripple"></span>
    <span class="mdc-button__label">Text Button</span>
  </div>
</div>

```HTML
<div class="buttons">
  <div class="mdc-button mdc-button--unelevated">
    <span class="mdc-button__ripple"></span>
    <span class="mdc-button__label">Primary Button</span>
  </div>
  <div class="mdc-button mdc-button--outlined">
    <span class="mdc-button__ripple"></span>
    <span class="mdc-button__label">Outlined Button</span>
  </div>
  <div class="mdc-button">
    <span class="mdc-button__ripple"></span>
    <span class="mdc-button__label">Text Button</span>
  </div>
</div>
```

You can also use markdown to style any text or anchor tags as buttons.

[Primary Button]()
{: .mdc-button .mdc-button--unelevated .with-ripple-effect}

[Outlined Button](#)
{: .mdc-button .mdc-button--outlined .with-ripple-effect}

[Text Button](#)
{: .mdc-button .with-ripple-effect}

```markdown
[Primary Button](#)
{: .mdc-button .mdc-button--unelevated .with-ripple-effect}

[Outlined Button](#)
{: .mdc-button .mdc-button--outlined .with-ripple-effect}

[Text Button](#)
{: .mdc-button .with-ripple-effect}
```
