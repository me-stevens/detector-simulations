# Detector simulations site

I'm using:

* Roboto Slab for the copy and good ol' Oswald for the titles.
* Prefix-free and respond.
* Trying out pygments instead of prism. I think I'll stay with prism.
* A Front Matter variable `mathjax: true` where I want to display equations.

Pygments works in the following way: It makes a `div` and then uses the recommended syntax for code snippets:

```html
<div class="highlight">
    <pre>
        <code class="language-cpp" data-lang="cpp">
			...
		</code>
    </pre>
</div>
```
