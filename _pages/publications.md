---
layout: page
permalink: /publications/
title: Publications
description:
nav: true
nav_order: 2
---

<!-- Bibsearch Feature -->

Publications grouped by year (newest first).
See also [Google Scholar](https://scholar.google.com/citations?user=jxTnfogAAAAJ&hl=en).

\* means equal contribution.

© 2025 IEEE. Personal use of this material is permitted. Permission from IEEE must be obtained for all other uses.

{% include bib_search.liquid %}

<div class="publications">
{% bibliography
     --file         papers.bib
     --replace
     --group_by     year
     --group_order  descending
     --sort_by      year
     --order        descending
%}
</div>
