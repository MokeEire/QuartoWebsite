---
title: "TidyTuesday: Scooby Doo"
subtitle: "There's a lot of Scooby Doo, but only 2 seasons caught reviewers' attention."
date: "2022-07-21"
categories: 
  - R
  - TidyTuesday
downlit: true
lightbox: auto
---

{{< fa brands github size=5x >}} [Source code](https://github.com/MokeEire/TidyTuesday/blob/master/2021-07-13-ScoobyDoo/ScoobyDoo.Rmd)

In [this week's TidyTuesday](https://github.com/rfordatascience/tidytuesday/tree/master/data/2021/2021-07-13), we were given a kaggle dataset of every Scooby Doo episode and movie. I explored how popular each season of TV show is by looking at both episode ratings and reviews.
It turns out only two seasons really stand out from over 600 episodes, and the number of reviews for each episode is highest at the start of a season and declines quite rapidly as the it continues.

:::{.column-page style="text-align:center;"}
*Click to expand*
![](https://raw.githubusercontent.com/MokeEire/TidyTuesday/master/2021-07-13-ScoobyDoo/ScoobyDooRatings-Combined.png)

:::

I used `{ggplot}` to visualize the data and `{patchwork}` to combine the plots into a single graphic.