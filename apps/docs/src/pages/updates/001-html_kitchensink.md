---
layout: ../../layouts/BlogPostLayout.astro
title: "HTML kitchensink"
pubDate: 2024-11-11
---

## Typography

This is a paragraph with **bold**, _italic_, <u>underlined</u> and <mark>highlighted text</mark>.

Here is another paragraph with a keyboard input: <kbd>Alt+F4</kbd>.

And a here is a blockquote:

> Lorem ipsum dolor sit amet, consectetur adipiscing elit.
>
> <cite>– Someone</cite>

Currently Alpine.css actually only formats h1 and h2 headings. The h1 heading is the page title.

## Links

[I'm a hyperlink](https://example.com)

## Lists

There are three kind of lists in HTML, ordered lists, unordered lists and definition lists:

<ol>
  <li>Do this thing</li>
  <li>Do that thing</li>
  <li>Do the other thing</li>
</ol>

<ul>
  <li>Item 1</li>
  <li>Item 2</li>
  <li>Item 3</li>
</ul>

<dl>
  <dt>Beast of Bodmin</dt>
  <dd>A large feline inhabiting Bodmin Moor.</dd>
  <dt>Morgawr</dt>
  <dd>A sea serpent.</dd>
  <dt>Owlman</dt>
  <dd>A giant owl-like creature.</dd>
</dl>

## Code

This is a sentence with <code>inline code</code>.

This is a code block:

```css
body {
  line-height: 1.5;
  margin: 0;
}
```

## Images

Here is an example of an image with and without a caption:

<figure>
  <img alt="Mountain covered with snow at daytime" src="/images/alpine.jpg" width="1920" height="1280" />
  <figcaption>Photo by <a href="https://unsplash.com/@rene_reichelt?utm_content=creditCopyText&utm_medium=referral&utm_source=unsplash">René Reichelt</a> on <a href="https://unsplash.com/photos/mountain-covered-with-snow-at-daytime-zSJscpJBdPk?utm_content=creditCopyText&utm_medium=referral&utm_source=unsplash">Unsplash</a>
      </figcaption>
</figure>

<img alt="Great view over the swiss alps" src="/images/alpine2.jpg" width="1920" height="1280" />

## Accordions

This is an HTML-only accordion:

<details>
  <summary>Open me</summary>
  <p>Fusce ut urna porta, auctor magna eu, consequat tellus. Sed id cursus quam, nec rutrum massa. Quisque interdum magna sed consequat mollis. Nullam eget auctor mauris, non porttitor risus. Curabitur sollicitudin hendrerit cursus. Nullam tincidunt euismod urna ac feugiat. Morbi egestas tempus ante faucibus accumsan.</p>
</details>

## Tables

Here is how a table looks like:

| Name  | Number |
| ----- | ------ |
| Lorem | 123456 |
| Ipsum | 234567 |
| Dolor | 345678 |
| Sit   | 456789 |
| Amen  | 567890 |

## Landmarks

Alpine.css uses header, main and footer for the page layout.

The main content should start with a h1 headline.

<div style="border: 1px dashed; padding: 0 1em;">
    <header id="demo-header">
        <a href="/">Home</a>
        <a href="#demo-menu">Menu ↓</a>
    </header>
    <main>
        <h1>Main headline</h1>
        <p>Content goes here</p>
    </main>
    <footer>
        <nav id="demo-menu">
            <a href="/">Home</a>
            <a href="/demo">Demo</a>
            <a href="/updates">Updates</a>
            <a href="/follow">Follow</a>
            <a href="#demo-header">↑ Top of the page</a>
        </nav>
    </footer>
</div>

```html
<header id="demo-header">
  <a href="/">Home</a>
  <a href="#demo-menu">Menu ↓</a>
</header>
<main>
  <h1>Main headline</h1>
  <p>Content goes here</p>
</main>
<footer>
  <nav id="demo-menu">
    <a href="/">Home</a>
    <a href="/demo">Demo</a>
    <a href="/updates">Updates</a>
    <a href="/follow">Follow</a>
    <a href="#demo-header">↑ Top of the page</a>
  </nav>
</footer>
```

## Article & Section

<code>article</code> and <code>section</code> don't add any formatting in Alpine.css.
