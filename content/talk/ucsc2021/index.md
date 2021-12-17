+++
title = "Medical Image Generation and Analysis using Bayesian Generative Models  "
date = 2021-02-22T22:51:34-05:00  # Schedule page publish date.

# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = []

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
time_start = 2021-03-24T22:51:34-05:00
#time_end = 2021-02-22T22:51:34-05:00
all_day = true

# Location of event.
location = "University of California Santa Cruz, Computer Science Dept."

# Name of event and optional event URL.
event = ""
event_url = ""

# Abstract. What's your talk about?
abstract = "Machine Learning algorithms have achieved impressive milestones on image generation and prediction tasks, yet these achievements have not often translated into advances for medical applications. This is because medical problems are fundamentally different than those in computer vision: (i) while medical diagnoses are often binary (healthy/disease), the disease itself is a “continuous process” from which we only observe a few snapshots at various points in time and (ii) the image data (e.g., MRI, CT) is under-sampled and corrupted by patient motion in the scanner. In this talk, I will present two generative models that tackle these issues. First, I will present (i) DIVE, a Bayesian spatio-temporal model that estimates the *continuous progression* of Alzheimer’s disease. Secondly, I will present (ii) BRGM, a Bayesian deep learning method that leverages StyleGAN2 to estimate priors over clean images, and then applies Bayes’ rule to estimate the posterior distribution over clean images given an input corrupted image. Taken together, these contributions enable Machine Learning models to correctly model medical diseases using suitable assumptions, and can make medical image acquisition significantly better, faster and cheaper.  "

# Summary. An optional shortened abstract.
summary = ""

# Is this a featured talk? (true/false)
featured = false

# Tags (optional).
#   Set `tags = []` for no tags, or use the form `tags = ["A Tag", "Another Tag"]` for one or more tags.
tags = []

# Markdown Slides (optional).
#   Associate this page with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references 
#   `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides = ""

# Optional filename of your slides within your talk folder or a URL.
url_slides = "pres.pdf"

# Projects (optional).
#   Associate this talk with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["deep-learning"]` references 
#   `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects = []

# Links (optional).
url_pdf = ""
url_video = ""
url_code = ""

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
[image]
  # Caption (optional)
  caption = ""

  # Focal point (optional)
  # Options: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight
  focal_point = ""
+++
