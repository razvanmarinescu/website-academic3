+++
title = "Bayesian Image Reconstruction using Deep Generative Models"
date = 2021-12-12T11:32:15-05:00

# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = ['Razvan V Marinescu', 'Daniel Moyer', 'Polina Golland']

# Publication type.
# Legend:
# 0 = Uncategorized
# 1 = Conference paper
# 2 = Journal article
# 3 = Manuscript
# 4 = Report
# 5 = Book
# 6 = Book section
publication_types = ["0"]

# Publication name and optional abbreviated version.
publication = "NeurIPS Workshop on Deep Generative Models and Downstream Applications"
publication_short = ""

# Abstract.
abstract = "Machine learning models are commonly trained end-to-end and in a supervised setting, using paired (input, output) data. Classical examples include recent super-resolution methods that train on pairs of (low-resolution, high-resolution) images. However, these end-to-end approaches require re-training every time there is a distribution shift in the inputs (e.g., night images vs daylight) or relevant latent variables (e.g., camera blur or hand motion). In this work, we leverage state-of-the-art (SOTA) generative models (here StyleGAN2) for building powerful image priors, which enable application of Bayes' theorem for many downstream reconstruction tasks. Our method, called Bayesian Reconstruction through Generative Models (BRGM), uses a single pre-trained generator model to solve different image restoration tasks, i.e., super-resolution and in-painting, by combining it with different forward corruption models. We demonstrate BRGM on three large, yet diverse, datasets that enable us to build powerful priors: (i) 60,000 images from the Flick Faces High Quality dataset (ii) 240,000 chest X-rays from MIMIC III and (iii) a combined collection of 5 brain MRI datasets with 7,329 scans. Across all three datasets and without any dataset-specific hyperparameter tuning, our approach yields state-of-the-art performance on super-resolution, particularly at low-resolution levels, as well as inpainting, compared to state-of-the-art methods that are specific to each reconstruction task. We will make our code and pre-trained models available online."

# Summary. An optional shortened abstract.
summary = ""

# Digital Object Identifier (DOI)
doi = ""

# Is this a featured publication? (true/false)
featured = false

# Tags (optional).
#   Set `tags = []` for no tags, or use the form `tags = ["A Tag", "Another Tag"]` for one or more tags.
tags = ['image reconstruction', 'bayesian modelling']

# Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["deep-learning"]` references 
#   `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects = ['generative modelling']

# Slides (optional).
#   Associate this page with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references 
#   `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides = ""

# Links (optional).
url_pdf = "https://arxiv.org/abs/2012.04567"
url_preprint = ""
url_code = "https://github.com/razvanmarinescu/brgm"
url_dataset = ""
url_project = "https://razvanmarinescu.github.io/brgm/"
url_slides = "https://recorder-v3.slideslive.com/?share=55113&s=b5acf15d-572b-41cb-b3e3-d2c6433475ef"
url_video = "https://recorder-v3.slideslive.com/?share=55113&s=b5acf15d-572b-41cb-b3e3-d2c6433475ef"
url_poster = ""
url_source = ""

# Custom links (optional).
#   Uncomment line below to enable. For multiple links, use the form `[{...}, {...}, {...}]`.
# links = [{name = "Custom Link", url = "http://example.org"}]

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
[image]
  # Caption (optional)
  caption = ""

  # Focal point (optional)
  # Options: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight
  focal_point = ""

  pic_width = 1520
+++
