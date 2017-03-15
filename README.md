# oss-soft-serve

Welcome to your new Jekyll theme! In this directory, you'll find the files you need to be able to package up your theme into a gem. Put your layouts in `_layouts`, your includes in `_includes` and your sass in `_sass`. To experiment with this code, add some sample content and run `bundle exec jekyll serve` – this directory is setup just like a Jekyll site!

## Installation

Add this line to your Jekyll site's Gemfile:

```ruby
gem "oss-soft-serve"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: oss-soft-serve
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install oss-soft-serve

## Usage


There are quite a few well-done, and over-done, templates for agencies, portfolios and blogs. What about the developer who wants to just promote this great thing they made?

Your thing, simply presented & well documented for all to see. Nothing aggressive, just soft-serve?

## Installation

Add this to your `Gemfile`.

```ruby
gem "oss-soft-serve"
```

Add this to your `_config.yaml`.

```yaml
theme: oss-soft-serve
permalink: /docs/:title

# Basic product information.
name: OSS Soft Serve
logo: #/images/path/to/logo

# Version and license
version: 1.0  # http://semver.org/
license: MIT # https://opensource.org/licenses/MIT

# Where is your product available?
# If you need a source not listed, add below. OSS Soft-Serve will loop.
main_repo:
  name: Github
  url: https://github.com/hougasian/oss-soft-serve
  fork: true # assumes Github if true; adds upper corner badge
  color: olive # fork badge color: Red Orange Yellow Olive Green Teal Blue Violet Purple Pink Brown Grey Black

# Any secondary distribution sources?
repos:
  gem:
  nuget:

# Product CTAs (Calls to Action).
cta:
  main: "A Jekyll template for that thing you made!"
  secondary: "Build it, document it, promote it, the <span>soft-serve</span> way."
```

Delete `about.md`.
```
rm about.md
```

Add `docs.md` and paste the following

```ruby
---
layout: document
permalink: /docs/
---
{% raw %}  
{% include getting-started.md %}
{% endraw %}
```

Bring it all together with...

```
$ bundle install
$ jekyll s
```

## License

The theme is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
