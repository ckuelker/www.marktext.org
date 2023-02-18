---
title: www.marktext.org Setup
linkTitle: Setup
author: Christian Külker
date: 2023-02-18
version: 0.1.0
description: The setup of www.marktext.org

---

This document will describe the setup of `www.marktext.org` from scratch.

# Setup from Scratch

1. Add or create a Makefile according to Trankyll, that defined some global
   variables

2.  Create the `t4mf` directory from a git repository. This tools are needed
    for Trankyll

```bash
git submodule add https://github.com/ckuelker/t4mf.git t4mf
git commit -m "Add submodule https://github.com/ckuelker/t4mf.git as t4mf"
git submodule init t4mf
git push
```
3. Create the `pankyll-pandoc` directory from a git repository. This contains
   `pandoc` templates that helps to create `PDF`.

```bash
git submodule add https://github.com/ckuelker/pankyll-pandoc.git pankyll-pandoc
git commit -m "Add submodule https://github.com/ckuelker/pankyll-pandoc.git as pankyll-pandoc"
git submodule init pankyll-pandoc
git push
```
