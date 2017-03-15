
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
