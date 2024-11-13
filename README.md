## Base template for static Website projects

[![CD (GitHub Pages)](https://github.com/daniel-volk/template_hugo/actions/workflows/cd_github_pages.yml/badge.svg?event=workflow_dispatch)](https://github.com/daniel-volk/template_hugo/actions/workflows/cd_github_pages.yml)

### Stack
* Debian Bookworm (v12.LATEST) -> `lsb_release -a`
* Go v1.23.LATEST -> `go version`
* [Hugo](https://gohugo.io/) static site generator 
* [Blowfish](https://blowfish.page/) lightweight Website theme

#### Hints
* Hugo Extended is needed for Blowfish theme
* `libsass` is needed for Hugo Extended
* `libwebp` is needed for Hugo Extended

### Deployment

Web deployment:
* To GitHub Pages via GitHub action

### TBD

* Make format, lint, docker targets