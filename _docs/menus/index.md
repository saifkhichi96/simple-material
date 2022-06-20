---
title: Menus
permalink: /getting-started/menus/
---

There are three menus in Simple Material.

| Name          | Description                                               |
| ------------- | --------------------------------------------------------- |
| `menu_main`   | The primary navigation menu.                              |
| `menu_footer` | Menu for links to privacy policy, usage terms, etc.       |
| `menu_social` | Links to social media accounts.                           |

<br>

Menus are an optional feature in your website. To include a menu, you must first define the menu items in your `_config.yml` file. The following is an example of a single menu item:

```yaml
- title: Main Menu
  url: '/'
  icon: menu
```

The `title` and `url` properties define the title and URL of the menu item, respectively. The `icon` property is optional and adds an icon before the menu item. Any icon from [Google's Material Icons library](https://fonts.google.com/icons) can be used.

<figure style='width: 75%; border: 1px solid var(--mdc-theme-shadow); padding: 16px;'>
{% assign menus_footer = '/assets/images/menus_footer.png' | relative_url %}
  <img src='{{menus_footer}}' alt='Example of menus as shown in the footer.'/>
  <figcaption>The social and footer menus are located in the footer of every page by default. A copy of main menu items can also be shown here by enabling the <code>navigation_footer</code> flag.</figcaption>
</figure>
<br>


## Main Menu

The main menu of your website is where you can add the top-level pages of your website. This is where you can control the content and appearance of your website's navigation drawer.

```yaml
menu_main:
- title: Home
  url:   /
  icon:  home
- title: Page 1
  url:   /page-1/
  icon:  icon_2
- title: Page 2
  url:   //link.to/external/site/
```

This menu is only visible on pages that have `drawer: true` set in the front matter. Optionally, you can also display these links in the footer of all pages of your website by setting `navigation_footer: true` in the website's `_config.yml`.

## Footer Menu

The footer menu can be used to add links to pages like privacy policy, cookie policy, etc. This is a great place to put these types of links because they are typically not the most important pages on your website and people are less likely to visit them. Adding them to the footer menu ensures that they are easy to find and gives your visitors another way to learn about your policies.

```yaml
menu_footer:
- title: Cookies
  url:   /cookie-policy/
- title: Privacy
  url:   /privacy-policy/
- title: Terms
  url:   /usage-terms/
```

## Social Menu

This menu adds icons with links to social websites in the website's footer. The following social media are supported:

```yaml
menu_social:
  dribble:       username
  email:         email@example.com
  facebook:      username
  flickr:        username
  github:        username
  goodreads:     user-id
  instagram:     username
  linkedin:      username
  playconsole:   account-id
  pinterest:     username
  twitter:       username
  stackoverflow: account-id
  youtube:       channel/channel_id
```
