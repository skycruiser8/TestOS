---

layout: page
title: Sample Generic Content Page  # Replace with desired title (shown in tab bar and site header)
permalink: /sample/  # Replace with desired relative URL (in this case: http://SITE_URL/sample/)

# To show this sample page, go to _config.yml file, scroll down to exclude, and uncomment contents/sample.markdown
---

## This is a sample chapter title

Note that you should start with Heading 2 (##) as opposed to Heading 1 (#) since the defined title uses the Heading 1 class.

## Embedding codes

There are two ways to embed code: **in-line** and **block**.

Codes can be added in-line by adding the **\`** symbol before and after the code line. This is recommended for short codes embedded within normal paragraphs. Example: `cd operatingsystems`, `index.html`, `/home/demo/UXS`.

For longer codes, code blocks can be used instead by adding **\~\~\~** symbols before and after the code (preferrably in a new line). Syntax highlighting for a language can be enabled by appending the language name after the symbols before the code.

Example without syntax highlighting:

~~~
Welcome to Operating Systems!
~~~

Example with syntax highlighting (Python):

~~~python
def hello():
    print("Welcome to Operating Systems!")
~~~

## Adding images

Images can be loaded either by **providing links to a remote image source** or **serving the image internally**.

In either case, the syntax is the same: \!\[Alternate Text \(if image fails to load\)\]\(Image URL\). The difference between the two techniques lie in how the image URL is specified.

In the case of remote images, the URL can be entered directly. In the case of internal image service, the following steps apply:

1. Put the image file in `assets/images` folder
2. Input `{{ site.url }}/assets/images/<filename>` as the image URL

![Linux Wallpaper]({{ site.url }}/assets/images/981856.png)

Actually, image files can be arbitrarily placed anywhere within the project. In cases when you want to put the image in folders other than the default assets folder, the directory path can be used with the project's root directory as the root (/)

For example: If we want to load favicon.ico, then we can simply use `/favicon.ico` as the URL.
