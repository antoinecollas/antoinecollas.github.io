---
layout: page
permalink: /talks/
title: Talks
description:
nav: true
nav_order: 2
---

Talks in reversed chronological order.

<!-- _pages/publications.md -->

<!-- Bibsearch Feature -->

{% include bib_search.liquid %}

<div class="publications">

{% bibliography -q @talk --group_by year %}

</div>
