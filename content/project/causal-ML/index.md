+++
title = "Causal ML"
date = 2022-09-25T15:08:40-07:00
draft = false

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = []

# Project summary to display on homepage.
summary = "Building ML models that use causality principles."

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
  focal_point = "Bottom"
+++

We work on building ML models that follow causal principles, such as:

* **Principle of independent mechanisms**: The causal generative process of a system's variables is composed of autonomous modules that do not inform or influence each other (Peters et al, Elem. of Causal Inference)
* **Reichenbach’s common cause principle**: If two random variables *X* and *Y* are statistically dependent, then there exists a third variable *Z* that causally influences both.

These models allow us to compute counterfactuals (e.g. what would have happened if this person had this additional genetic mutation), and to properly model interventions (e.g. give patient X treatment Y).

Our work that was motivated by causal ML:

* [Bayesian Image Reconstruction using Deep Generative Models, Marinescu et al, 2021](https://arxiv.org/abs/2012.04567)
* Najmeh Mashhadi's PhD project on studying the composition of multiple ML models.

Further Reading: 

* [J Peters, D Janzing, B Scholkopf, Elements of Causal Inference](https://library.oapen.org/bitstream/id/056a11be-ce3a-44b9-8987-a6c68fce8d9b/11283.pdf).
* [D. Castro et al, Causality matters in medical imaging](https://www.nature.com/articles/s41467-020-17478-w)
* [N. Pawlowski et al, Deep Structural Causal Models for Tractable Counterfactual Inference](https://arxiv.org/abs/2006.06485)