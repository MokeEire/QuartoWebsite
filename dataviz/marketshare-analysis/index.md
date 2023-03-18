---
title: "Marketshare Analysis"
date: "2022-03-09"
image: https://public.tableau.com/static/images/Ma/MarketshareAnalysis_16468738927240/MarketsharebyMarketandProductType/4_3.png
categories: 
  - dashboard
  - Tableau
  - analytics
---

> How are we doing compared to our competitors?
Where are we winning? Where are we losing?

These are the sorts of questions I was asked as an analyst in real estate. 
This dashboard (with completely simulated data) offers a view of a company's marketshare across different geographic and product markets, and lists key competitors in each market.

Because we had imperfect knowledge of external transactions and perfect knowledge of internal transactions, it was key to address biases toward our own organization. 
This lead me to examine what kinds of transactions we knew about outside our organization and use this information to design a more realistic measure of marketshare that accounted for asymmetric information.

:::{.column-screen-inset}

```{=html}
<div class='tableauPlaceholder' id='viz1673988435221' style='position: relative; margin:auto'><noscript><a href='#'><img alt='CBRE Marketshare, by Market and Product Type ' src='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;Ma&#47;MarketshareAnalysis_16468738927240&#47;MarketsharebyMarketandProductType&#47;1_rss.png' style='border: none' /></a></noscript><object class='tableauViz'  style='display:none;'><param name='host_url' value='https%3A%2F%2Fpublic.tableau.com%2F' /> <param name='embed_code_version' value='3' /> <param name='site_root' value='' /><param name='name' value='MarketshareAnalysis_16468738927240&#47;MarketsharebyMarketandProductType' /><param name='tabs' value='no' /><param name='toolbar' value='yes' /><param name='static_image' value='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;Ma&#47;MarketshareAnalysis_16468738927240&#47;MarketsharebyMarketandProductType&#47;1.png' /> <param name='animate_transition' value='yes' /><param name='display_static_image' value='yes' /><param name='display_spinner' value='yes' /><param name='display_overlay' value='yes' /><param name='display_count' value='yes' /><param name='language' value='en-GB' /></object></div>               <script type='text/javascript'>                    var divElement = document.getElementById('viz1673988435221');                    var vizElement = divElement.getElementsByTagName('object')[0];                    if ( divElement.offsetWidth > 800 ) { vizElement.style.width='1400px';vizElement.style.height='927px';} else if ( divElement.offsetWidth > 500 ) { vizElement.style.width='1400px';vizElement.style.height='927px';} else { vizElement.style.width='100%';vizElement.style.height='3727px';}                     var scriptElement = document.createElement('script');                    scriptElement.src = 'https://public.tableau.com/javascripts/api/viz_v1.js';                    vizElement.parentNode.insertBefore(scriptElement, vizElement);                </script>
```

:::