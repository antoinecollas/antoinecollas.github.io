---
layout: page
permalink: /publications/
title: Publications
description:
nav: true
nav_order: 2
---

<!-- _pages/publications.md -->

<!-- Bibsearch Feature -->

Publications by categories in reversed chronological order.
See also [Google Scholar](https://scholar.google.com/citations?user=jxTnfogAAAAJ&hl=en).

\* means equal contribution.

© 2024 IEEE. Personal use of this material is permitted. Permission from IEEE must be obtained for all other uses, in any current or future media, including reprinting/republishing this material for advertising or promotional purposes, creating new collective works, for resale or redistribution to servers or lists, or reuse of any copyrighted component of this work in other works.

{% include bib_search.liquid %}

<div class="publications">

{% bibliography -q @Preprints %}
{% bibliography -q @software %}
{% bibliography -q @phdthesis %}
{% bibliography -q @incollection %}
{% bibliography -q @article %}
{% bibliography -q @inproceedings %}

</div>
