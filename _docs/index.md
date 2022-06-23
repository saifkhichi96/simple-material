---
title: Getting Started with Simple Material
description: Get Started with Simple Material. This page contains step-by-step instructions on how to start using this theme in your Jekyll websites.   
permalink: /getting-started/
---


Google's Material Design is a design language that uses simple geometric shapes to create an interface that is both attractive and easy to use. Simple Material is a Jekyll theme that follows these guidelines, making it the perfect choice for your next website or blog project

 The Simple Material theme has a clean, minimalist design that will make your content stand out. It provides a a beautiful, clean and mobile-first fully-responsive interface for building your next website with minimal code.

 This is a plug-and-play Jekyll theme best suited to use on [GitHub Pages](https://pages.github.com) without even setting up a local environment. It's the perfect choice for any website or blog project!

## <i id="features"></i>Key Features

<!-- TODO: Write a list of theme's key features -->

## <i id='install'></i>Installation

[![Gem Version](https://badge.fury.io/rb/simple-material.svg)](https://rubygems.org/gems/simple-material)

### <i id='install-jekyll'></i>In a Jekyll site

Step 1: Create a new Jekyll site
```bash
jekyll new my-awesome-site
cd ./my-awesome-site
```

Replace `my-awesome-site` with the name of your site.

Step 2: Add the following lines in the `Gemfile`
```ruby
source "https://rubygems.org"

gem "jekyll", "~> 4.2.0"
gem "simple-material", "~> 0.0.1"
```

And run `bundle install` to install the theme.

Use the latest version of the theme (see top of this page) instead of `0.0.1`.

Step 3: Set theme in the site's `_config.yml`
```YAML
theme: simple-material
```

Now, you can build and run your website with `bundle exec jekyll serve --watch`.

### <i id='install-gh-pages'></i>On GitHub Pages

Simple Material can be used with GitHub Pages without any need to set up a local environment. To do this, simply add the following line in your site's `_config.yml`.

```YAML
remote_theme: saifkhichi96/simple-material
```

You can also fork the [saifkhichi96/simple-material-demo](https://github.com/saifkhichi96/simple-material-demo) repository as a starting point if you are unable to set it up on your own.

## <i id='customize'></i>Customizing the Theme

Create a `manifest.json` file inside the `_data/` directory in your project root, and provide the following details:

| Property     | Description                                    | Required | Default |
| -----------: | ---------------------------------------------- | :------: | :-----: |
| `name`       | The name of the site as displayed to the user. | &#x2713; | -       |
| `icons`      | List of one or more app icons.                 | &#x2713; | -       |
| `description`| Short description of the site.                 | &#x3F;   | -       |
| `short_name` | Used in app launchers                          | &#x2717; | -       |
| `tagline`    | Your site's tagline.                           | &#x2717; | -       |
| `categories` | List of website categories.                    | &#x2717; | -       |
| `lang`       | ISO code of primary language of your site.     | &#x2717; | en-US   |
| `theme_color`| Hex value of your site's primary color.        | &#x2717; | #854fee |

You must provide the `name` of your site, and at least one icon in the [`icons`](https://developer.mozilla.org/en-US/docs/Web/Manifest/icons) list, preferably at least 192x192 pixel in size. The `description` tag is not required but recommended because it is used in your site's metadata description, and in case of PWAs, in store fronts and install dialogs.

You can see a full example of a [`manifest.json` here](https://github.com/saifkhichi96/simple-material-demo/blob/main/_data/manifest.json).

### <i id="webapp"></i>Setting up an [Installable Web App](https://www.pwabuilder.com)

If you also provide values for the `background_color` and `start_url` fields, your site can be installed as a Progressive Web App. For a list of all supported fields, [see this page](https://developer.mozilla.org/en-US/docs/Web/Manifest/). A service worker and install buttons are automatically added to your site.

Next, create a file called `pwabuilder-sw.js` in your site's root and copy the following code there:

```javascript
const CACHE = "pwabuilder-offline";

importScripts('https://storage.googleapis.com/workbox-cdn/releases/5.1.2/workbox-sw.js');

self.addEventListener("message", (event) => {
  if (event.data && event.data.type === "SKIP_WAITING") {
    self.skipWaiting();
  }
});

workbox.routing.registerRoute(
  new RegExp('/*'),
  new workbox.strategies.StaleWhileRevalidate({
    cacheName: CACHE
  })
);
```

You can now install your website as a PWA on any device.


## <i id='categories'></i>Using Categories

You can categorize your content based on categories. For this, you just need to add categories in front matter like below:

For adding single category: `categories: JavaScript`

For adding multiple categories: `categories: [PHP, Laravel]`
