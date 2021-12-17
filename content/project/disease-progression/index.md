+++
title = "Disease progression modelling"
date = 2019-03-26T21:50:12-04:00
draft = false

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = ["disease progression", "bayesian modelling"]

# Project summary to display on homepage.
summary = "Modelling the progression of Alzheimer's disease and related neurodegenerative diseases"

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
url_slides = "pres.pdf"
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
  focal_point = "Center"
+++

Alzheimer’s disease (AD), and dementia in general, is a key challenge for 21st-century healthcare. There are no available treatments that can cure or even slow the progression of AD – all clinical trials into putative treatments have failed to prove a  disease-modifying effect. One key reason for these failures is the difficulty in identifying a group of patients at early stages of the disease, where treatments are most likely to be effective. For early identification of subjects at risk of AD, one can use biological markers (i.e. biomarkers) for estimating a disease signature, which can then be used for predicting the future evolution of these subjects. More precisely, the signature will describe the evolution of these biomarkers in the patient population. Estimating such trajectories is challenging, as we don't know the disease stages of subjects.  


The emerging approach of disease progression modelling aims to reconstruct biomarker trajectories or other disease signatures across the disease progression timeline, without relying on clinical diagnoses or estimates of time to symptom onset. Examples include models built on a set of scalar biomarkers to produce discrete (Fonteijn et al., 2012; Young et al., 2014) or continuous (Jedynak et al., 2012; Donohue et al., 2014; Villemagne et al., 2013) biomarker trajectories; richer but less comprehensive models that leverage structure in data such as MR images (Durrleman et al., 2013; Lorenzi et al., 2015; Bilgel et al., 2016); and models of disease mechanisms (Seeley et al., 2009; Zhou et al., 2012; Raj et al., 2012; Iturria-Medina et al., 2016).