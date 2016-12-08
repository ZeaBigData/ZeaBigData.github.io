---
layout: post
title: "How to contribute"
date: 2016-10-10
author: Jinliang Yang
categories: [tutorial, general]
tags: [github, general]
comments: true
archive: true
---

This post serves as the tutorial on how to contribute to this site.
We use [Markdown](http://daringfireball.net/projects/markdown/), an easy-to-read, easy-to-write plain text format, to convert your content to HTML. Here is a quick reference of [markdown syntax](https://guides.github.com/pdfs/markdown-cheatsheet-online.pdf).


### Steps for how to contribute to this site

#### 1. Fork it on Github to your own repo and Clone or download source code of this website.

```
git clone git@github.com:YOUR_GITHUB_ID/ZeaBigData.github.io.git
```

#### 2. Create your own branch.

```
git checkout -b my-new-feature
```

#### 3. Create or edit files under folder `_posts`.

Note, to add a new post, follow our naming convention `year-month-day-some-words-as-title.md`, i.e. "2015-10-2-RNA-seq".
You can copy the `2015-01-01-post-template.md` in the `_posts` folder, or copy from [here](https://raw.githubusercontent.com/ZeaBigData/ZeaBigData.github.io/master/_posts/2015-01-01-post-template.md).

At the very beginning of a post, we have YAML front matter. Those are build-in variables.

```

---
layout: post  
title: "How to contribute"  
date: 2016-10-10  
author: Jinliang Yang  
editor: X
reviewer: Y
categories: [tutorial, general]  
tags: [github, general]  
comments: true  
archive: false  
---

```

#### YAML variables:
- layout: The layout to use, i.e. `post`.
- title/date: The title of the post, created at what time.
- author/editor/reviewer: Names of contributors of this post.
- category/categories/tag/tags: Define the categories and tags as YAML lists or a space-separated string. For each category and tag, we will generate a list in `Projects` and `Tags` pages.
- comments: Set to true to allow for comments
- archive: Set to true to being rendered as a achieved post only (not show in the `Posts` page).

#### Abstract

The first paragraph in a post will serve as an abstract or short summary. It will appear in the list of `Posts` page by clicking `gist`.


#### 4. Commit your changes

```
git add --all
git commit -m 'Add some feature by XYZ'
```

#### 5. Push to the branch

```
git push origin my-new-feature
```

#### 6. Create a new [Pull Request](https://github.com/ZeaBigData/ZeaBigData.github.io/pulls)

![Imgur](http://i.imgur.com/9zaA5IK.png)
