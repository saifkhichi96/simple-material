---
title: Widgets
permalink: /getting-started/widgets/
---


Simple Material defines some view elements as reusable 'widgets'. If you are using a local Jekyll environment, you can include these widgets anywhere in your pages using the {% raw %}`{% include widget_name.html %}`{% endraw %} directive. Some of them are also used in the built-in layouts of the theme.

## <i id="widget_goodreads"></i>Goodreads Books (`widget_goodreads`)

Shows the recently read books of the specified Goodreads user. To link your profile, add your Goodreads user ID (an 8-digit number) in the `_config.yml` file.

```YAML
menu_social:
  goodreads: goodreads-user-id
```

{% include widget_goodreads.html %}

## <i id="widget_github"></i>GitHub Contributions (`widget_github`)

Shows the GitHub contribution chart of the specified GitHub user. To specify the user, add your GitHub username in the social menu in `_config.yml` file.

```YAML
menu_social:
  github: github-username
```

{% include widget_github.html %}

## <i id="widget_feedback"></i>Feedback (`widget_feedback`)

If your site's is open-source and hosted on GitHub, you can allow visitors to contribute to your site's source code or report issues using this widget. To use this,

1. Include the widget in your page layout.
2. Check that your project folder contains a `git` repository (i.e. `.git/` folder exists).
3. Check that the `remote` is set to project's GitHub repository (use `git remote -v`), which must be owned by you.
4. Get a [personal access token](https://docs.github.com/en/github/authenticating-to-github/keeping-your-account-and-data-secure/creating-a-personal-access-token#creating-a-token) from GitHub with the `repo` scope.
5. Set the `JEKYLL_GITHUB_TOKEN` environment variable before building the Jekyll website. For example, by running `JEKYLL_GITHUB_TOKEN=token bundle exec jekyll build` where `token` is the PAT you created in Step 4 above.
