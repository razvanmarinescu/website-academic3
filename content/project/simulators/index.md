+++
title = "Differentiable Simulators"
date = 2018-10-23T09:37:04-04:00
draft = false

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = []

# Project summary to display on homepage.
summary = "Building MRI/PET/Diffusion/MD simulators in PyTorch that can enable us to perform backpropagation through the entire simulator"

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
  focal_point = ""
+++

While Deep Learning models have had temendous success at learning compex functions, they are highly sensitive to distribution shifts, and further require tremendous amounts of data to learn. When the functions being learned involve physical processs, one can sometimes remove the need for learning and instead rely on physics laws that simulate the process. Such laws can be Netwon's laws of mechanics for estimating the movements of planets or of particles in statistical physics, Maxwell's equations for electromagnetism, or the Navier-Stokes equations in fluid dynamics. 

In the case of MRI scans, one can simulate the [Bloch differential equation](https://en.wikipedia.org/wiki/Bloch_equations) which describes the evolution of magnetization of an MRI voxel over time:

![alt text](https://i.imgur.com/2GBnTg8.png)

For example, the plot below shows how the magnetization vector relaxes to equilibrium while precessing around the magnetic field:

![alt text](https://upload.wikimedia.org/wikipedia/commons/2/26/Nuclear_magnetization_relaxation.gif)

While integrating the Bloch equation can be computationally intensive for a long MRI sequence, a faster method uses the [Extended Phase Graph](https://pubmed.ncbi.nlm.nih.gov/24737382/) method, which projects the signal into the Fourier basis and simulates the MRI sequence in the Fourier space directly. Since an MRI sequence contains a combination of radiofrequency (RF) pulses, gradients and free precession, this method can estimate how each of these components change the coefficients of the Fourrier basis. 

While many such simulators exist for MRI, until recently no such simulators were differentiable. Diffentiability allows one to very efficiently optimize the input parameters (image phantom and MRI sequence) to match a desired signal. Through differentiability, we are essentially using the deep-learning machinery to perform optimizations, and to 

The main aim of this line of work is to implement such simulators for MRI (+diffusion MRI, PET or CT) in a deep learning framework (e.g. PyTorch), in order to enable the use of automatic differentiation and backpropagation. For a given target image, this would enable us to optimize using Stochastic Gradient Descent the parameters of the simulator, or even the input brain phantom. 

## Diffusion MRI


Diffusion MRI is a type of MRI which can be used to infer tissue microstructure (morphology of cells, packing density, orientation of neuronal axons, etc ...). It works by measuring the diffusion of water molecules, which is restricted by the cell and tissue compartments:



See below a short video on how diffusion MRI works:

<iframe width="706" height="397" src="https://www.youtube.com/embed/J_aamnpRJE8" title="Diffusion Weighted Imaging" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

<br>

In particular, diffusion MRI enables us to get these incredible images of white matter tracts in the brain: 

![alt text](https://1.bp.blogspot.com/_xSko0mZJMTo/ScmswgXXGpI/AAAAAAAAAsE/q2D0W-V9s0Y/s640/Picture+13.png)

We are working on a differentiable simulator for Diffusion MRI. For simulating diffusion MRI, an additional diffusion term is added to the Bloch equation, thus making the Bloch-Torrey equation:

![](https://i.imgur.com/pT7Ape4.png)

A diffusion MRI simulator called SpinDoctor has been proposed by Li et al, which solve the diffusion equation either through numerical integration, or using a [matrix formalism](https://www.sciencedirect.com/science/article/pii/S1090780797912337). We are currently working on re-implementing SpinDoctor in PyTorch in order to make it differentiable, and then perform gradient-based optimization of the 3D input meshes based on a given MRI signal.

**Additional materials on MRI:**

* RAD229: a fantastic course on MRI: https://www.youtube.com/watch?v=dNpILrLUvKs&list=PLscv4NA0bNSOWYDILwQPuXURMVkSaGuEU&ab_channel=Stanford-RAD229


**Further reading on Diffusion MRI:**

* SpinDoctor: https://pubmed.ncbi.nlm.nih.gov/31470126/