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

<div class="publications">
<div class="publications">
{% bibliography
     --file         talks.bib
     --replace
     --group_by     year
     --group_order  descending
     --sort_by      year
     --order        descending
%}
</div>
