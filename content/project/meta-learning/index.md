+++
title = "Meta Learning"
date = 2022-09-25T15:05:36-07:00
draft = false

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = []

# Project summary to display on homepage.
summary = "Meta-learning is an ML paradigm where models learn over multiple related tasks, and generalise to new, unseen tasks."

# Slides (optional).
#   Associate this page with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references 
#   `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides = ""

# Optional external URL for project (replaces project detail page).
external_link = ""

# Links (optional).
url_pdf = ""
url_code = ""
url_dataset = ""
url_slides = ""
url_video = ""
url_poster = ""

# Custom links (optional).
#   Uncomment line below to enable. For multiple links, use the form `[{...}, {...}, {...}]`.
# links = [{icon_pack = "fab", icon="twitter", name="Follow", url = "https://twitter.com"}]

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
[image]
  # Caption (optional)
  caption = ""

  # Focal point (optional)
  # Options: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight
  focal_point = "Left"
+++

I am interested in any meta-learning methods for medical problems. In particular in medicine, there are many distribution shifts that occur due to changes in hospital scanners, scanning protocols, diagnosis standards. Some changes occur even gradually, such as the general population getting older. Meta-learning approaches can help mitigate these problems by learning to generalize across such distribution shifts.

My PhD student Najmeh Mashhadri is currently working on meta-learning using compositional ML approaches.

Further reading:

* [Alet et al, Modular Meta-Learning, 2018](https://proceedings.mlr.press/v87/alet18a.html)
* [Alet et al, Graph Element Networks, 2019](http://proceedings.mlr.press/v97/alet19a/alet19a.pdf)
* [Finn et al, Model-agnostic meta-learning for fast adaptation of deep networks, 2017](https://arxiv.org/abs/1703.03400)
