---
layout: post
title: "How to contribute"
date: 2016-10-10
author: Jinliang Yang
categories: [tutorial, general]
tags: [github, general]
comments: true
archive: false
---

This post serves as a little tutorial about how to contribute to this site.
We use [Markdown](http://daringfireball.net/projects/markdown/), an easy-to-read, easy-to-write plain text format, to convert your content to HTML. Here is a quick reference of [markdown syntax](https://guides.github.com/pdfs/markdown-cheatsheet-online.pdf).


1. Clone the source code of this website.
```
git clone git@github.com:ZeaBigData/ZeaBigData.github.io.git
```

2. Create your own branch.
```
git checkout -b my-new-feature
```

3. Create or edit files under folder `_posts`.
Note, to add a new post, follow our naming convention `year-month-day-some-words-as-title.md`, i.e. "2015-10-2-RNA-seq".
You can copy the `2016-09-25-post-template.md` in the `_posts` folder, or copy from [here](https://raw.githubusercontent.com/ZeaBigData/ZeaBigData.github.io/master/_posts/2016-09-25-post-template.md).

Note, at the very beginning of a post, we have YAML front matter. Those are build-in variables.
```
---
layout: post
title: "How to contribute"
date: 2016-10-10
author: Jinliang Yang
categories: [tutorial, general]
tags: [github, general]
comments: true
archive: false
---
```

#### YAML variables:
- layout: The layout to use, i.e. `post`.
- title, date, and author: The title of the post, created by whom at what time.
- category/categories/tag/tags: Define the categories and tags as YAML lists or a space-separated string. For each category and tag, we will generate a list in `Projects` and `Tags` pages.
- comments/archive: Set to true to allow for comments
- archive: Set to true to a file from being rendered as achieved post only.




4. Commit your changes
```
git commit -am 'Add some feature by XYZ'
```

5. Push to the branch
```
git push origin my-new-feature
```

6. Create a new Pull Request
