+++
title = "Disease Knowledge Transfer across Neurodegenerative Diseases"
date = 2019-07-29T21:45:40-05:00

# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = ["Razvan V. Marinescu", "Marco Lorenzi", "Stefano Blumberg", "Alexandra L. Young", "Pere P. Morell", "Neil P. Oxtoby", "Arman Eshaghi", "Keir X. Yong", "Sebastian J. Crutch", "Daniel C. Alexander"]

# Publication type.
# Legend:
# 0 = Uncategorized
# 1 = Conference paper
# 2 = Journal article
# 3 = Manuscript
# 4 = Report
# 5 = Book
# 6 = Book section
publication_types = ["3"]

# Publication name and optional abbreviated version.
publication = "arXiv"
publication_short = "arXiv"

# Abstract.
abstract = "We introduce Disease Knowledge Transfer (DKT), a novel technique for transferring biomarker information between related neurodegenerative diseases. DKT infers robust multimodal biomarker trajectories in rare neurodegenerative diseases even when only limited, unimodal data is available, by transferring information from larger multimodal datasets from common neurodegenerative diseases. DKT is a joint-disease generative model of biomarker progressions, which exploits biomarker relationships that are shared across diseases. As opposed to current deep learning approaches, DKT is interpretable, which allows us to understand underlying disease mechanisms. Here we demonstrate DKT on Alzheimer's disease (AD) variants and its ability to predict trajectories for multimodal biomarkers in Posterior Cortical Atrophy (PCA), in lack of such data from PCA subjects. For this we train DKT on a combined dataset containing subjects with two distinct diseases and sizes of data available: 1) a larger, multimodal typical AD (tAD) dataset from the TADPOLE Challenge, and 2) a smaller unimodal Posterior Cortical Atrophy (PCA) dataset from the Dementia Research Centre (DRC) UK, for which only a limited number of Magnetic Resonance Imaging (MRI) scans are available. We first show that DKT estimates plausible multimodal trajectories in PCA that agree with previous literature. We further validate DKT in two situations: (1) on synthetic data, showing that it can accurately estimate the ground truth parameters and (2) on 20 DTI scans from controls and PCA patients, showing that it has favourable predictive performance compared to standard approaches. While we demonstrated DKT on Alzheimer's variants, we note DKT is generalisable to other forms of related neurodegenerative diseases. Source code for DKT is available online: https://github.com/razvanmarinescu/dkt"

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
projects = ['disease-progression']

# Slides (optional).
#   Associate this page with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references 
#   `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides = ""

# Links (optional).
url_pdf = "https://arxiv.org/pdf/1901.03517.pdf"
url_preprint = "https://arxiv.org/abs/1901.03517"
url_code = "https://github.com/razvanmarinescu/dkt"
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
  
  pic_width = 720
+++

{{< figure src="disease_knowledge_transfer.png" title="Diagram of the proposed DKT framework. We assume that each diseasecan be modelled as the evolution of abstract dysfunction scores (Y-axis, top row), each one related to different brain regions. Each region-specific dysfunction score then further models (X-axis, bottom row) the progression of several modality-specific biomarkers within that same region. For instance, the temporal dysfunction, modelled as a biomarker in the disease specific model (top row), is the X-axis in the disease agnostic model (temporal unit, bottom row), which aggregates together abnormality from amyloid, tau and MR imaging within the temporal lobe. The biomarker relationships within the bottom units are assumed to be disease agnostic and shared across all diseases modelled. Disease knowledge transfer can then be achieved via the disease-agnostic units." >}}
