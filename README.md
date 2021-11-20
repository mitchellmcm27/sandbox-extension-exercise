# Sandbox extension model

We will explore a numerical model of horizontal extension.
Instead of modelling a portion of Earth, this model is specifically set up to simulate a 20 cm box filled with layers of sand.
This particular problem is commonly used to test geodynamic model codes, because physical sandbox experiments are relatively common.
Theoretically, models should be able to reproduce the outcomes of these physical sandbox experiments, but as we'll see, many complications usually prevent the models from doing so.

## Instructions

### 1. Investigate model setup

Click the link below to view an illustration of the model setup.
The 2-D sandbox is bounded on the left by a fixed wall.
The wall on the right is pulled to the rate at a consant rate, effectively lengthening the box.
A silicone pad at the bottom of the box transfers stretching into the overlying layers of sand.
The sand is what we're interested in, because we're assuming that something about how sand behaves in the sandbox is analagous to how rocks behave in the Earth.

https://excalidraw.com/#json=1nhk_6DSeKE2Rs99QkH5h,f5kHcIopHAbAOZt-K8kIMg

Using the link above, sketch what you think will happen after a few centimeters of extension has occurred.
Your sketch can include things like faults, folds, layer contacts, and the resulting topography. 
Use colors other than black to distinguish your prediction from the initial layer setup.

Use the export button ![Export button](images/export.PNG) in the upper-left corner of the screen to get a link to your sketch. Paste the link in chat.

### 2. Follow along in the `model-run-1` notebook

Click on the button below.
We will look at outputs from various numerical codes that have implemented this model.
We will also see the output from runing the model in Underworld 2.

### 3. Edit and run the model again in the `model-run-2` notebook

Finally, we'll change some of the parameters of our model in a controlled way and investigate what happens.
Within JupyterLab, open the `model-run-2`notebook and read the intro.
Make changes to the code blocks depending on your goal.
Run the code and inspect the output.

Open `model-run-1` in an interactive window to get started: [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/mitchellmcm27/test/main?labpath=model-run-1.ipynb)

## Further reading

For an in-depth discussion of these types of models and a comparison to actual sandbox experiments, see the [Buiter et al. (2006) paper](Buiter-2006.pdf).
