+++
title = "Estimation of Brain Tissue Probability Maps using a Differentiable MRI Simulator"
date = 2024-07-25T13:15:26-07:00

# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = ["Utkarsh Gupta", "Emmanouil Nikolakakis", "Moritz Zaiss",  "Razvan Marinescu"]

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
publication = "ICML Differentiate Anything Workshop"
publication_short = ""

# Abstract.
abstract = "Reconstructing digital brain phantoms in the form of voxel-based, multi-channeled tissue probability maps for individual subjects is essential for capturing brain anatomical variability, understanding neurological diseases, as well as for testing image processing methods. We demonstrate the first framework that estimates brain tissue probability maps (Grey Matter - GM, White Matter - WM, and Cerebrospinal fluid - CSF) with the help of a Physics-based differentiable MRI simulator that models the magnetization signal at each voxel in the volume. Given an observed T1/T2-weighted MRI scan, the corresponding clinical MRI sequence, and the MRI differentiable simulator, we estimate the simulator's input probability maps by back-propagating the L2 loss between the simulator's output and the T1/T2-weighted scan. This approach has the significant advantage of not relying on any training data and instead uses the strong inductive bias of the MRI simulator. We tested the model on 20 scans from the BrainWeb database and demonstrated a highly accurate reconstruction of GM, WM, and CSF. Our source code is available online: https://github.com/BioMedAI-UCSC/BMapEst."

# Summary. An optional shortened abstract.
summary = ""

# Digital Object Identifier (DOI)
doi = ""

# Is this a featured publication? (true/false)
featured = false

# Tags (optional).
#   Set `tags = []` for no tags, or use the form `tags = ["A Tag", "Another Tag"]` for one or more tags.
tags = []

# Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["deep-learning"]` references 
#   `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects = []

# Slides (optional).
#   Associate this page with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references 
#   `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides = ""

# Links (optional).
url_pdf = "https://openreview.net/forum?id=IsK3w6f4iA"
url_preprint = ""
url_code = "https://github.com/BioMedAI-UCSC/BMapEst"
url_dataset = ""
url_project = ""
url_slides = ""
url_video = ""
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
  
  # adjust this to make the featured image fit on scree properly
  pic_width = 2100 
+++
