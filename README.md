# Gruv Poole

Gruv Poole is a fork of the [Poole theme](https://github.com/poole/poole) for [Jekyll](http://jekyllrb.com), the static site generator. Gruv Poole provides a facelift to the original theme but its philosophy remains the same:
> [Poole] provide[s] a clear and concise foundational setup for any Jekyll site. It does so by furnishing a full vanilla Jekyll install with example layouts, pages, posts, and styles.
[- @mdo](https://markdotto.com/)

Gruv Poole rebuilt Poole's color scheme to implement [Gruvbox's](https://github.com/morhetz/gruvbox) color palette and adds dedicated typefaces.

<img src="demo-assets/dark.png" alt="Gruv Poole dark mode" width="430">
<img src="demo-assets/light.png" alt="Gruv Poole light mode" width="430">


## Usage

### Install as a Gem

The Gruv Poole theme was intended to be distributed as a [Ruby Gem for Jekyll sites](https://jekyllrb.com/docs/themes/#understanding-gem-based-themes).
In your Jekyll site's code, add the following to your Gemfile:
`gem "jekyll-theme-gruv-poole"`

And add the following line to your site's `_config.yml`:
`theme: gruv-poole`

And then run `bundle`.

### Hacking on theme code

Feel free to tweak this theme to your liking. Pay attention to the `.ruby-version` file for what version of Ruby to use-- [rbenv](https://github.com/rbenv/rbenv) is recommended for Ruby development.

Once Ruby version is set, then run `bundle install` and then `bundle exec jekyll s` to build and serve the demo theme site. 
Open <http://localhost:4000> in your browser, and voilà.

For further resources (e.g. hosting free site on GitHub Pages, etc) see the original [Poole theme's documentation](https://github.com/poole/poole).

## Contents At-A-Glance

### Site structure (HTML)

The files within the `_layouts` directory define the HTML structure of pages and posts on the site. `_layouts/base.html` is the base HTML of the theme, which all other layouts should extend from.

Re-usable snippets of HTML code--also known as partials-- are placed in the `_includes` directory. 

### Site styling (Sass/CSS)

All of the site's styling resides in the `_sass` directory. The most noteworthy being `_variables.scss`, where CSS variables can be quickly tweaked to change the look and feel of the theme.

The theme's main style file that ultimately gets imported to the site's base HTML layout is `/assets/main.scss`. This `main.scss` file imports all of the Sass files in the `_sass` directory and Jekyll's Sass compilation outputs a single `main.css` similar to Webpack.

### Enabling Google Analytics

To enable Google Analytics, add the following lines to your Jekyll site's `_config.yml`:

```yaml
  google_analytics: UA-NNNNNNNN-N
```

Google Analytics will only appear in production (i.e. adding `JEKYLL_ENV=production` [when building](https://jekyllrb.com/docs/configuration/environments/) the site).

### Plugins

Gruv Poole removed GitHub gist embedding functionality that was present in the original Poole theme. Otherwise, the following plugins are still present:
- [jekyll-seo-tag](https://github.com/jekyll/jekyll-seo-tag#usage) (ensures your website gets the most useful meta tags)
- jekyll-paginate (adds post pagination) ** TODO Deprecate and remove**

## Licenses

Open sourced under the [MIT license](LICENSE.md). Fonts are both licensed under the [SIL Open Font License](https://openfontlicense.org/). Their licenses can be found [here](assets/fonts/body/LICENSE.md) and [here](assets/fonts/code/LICENSE.md).
