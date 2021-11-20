# Sandbox extension model

We will explore a numerical model of horizontal extension.
Instead of modelling a portion of Earth, this model is specifically set up to simulate a 20 cm box filled with layers of sand.
This particular problem is commonly used to test geodynamic model codes, because physical sandbox experiments are relatively common.
Theoretically, models should be able to reproduce the outcomes of these physical sandbox experiments, but as we'll see, many complications usually prevent the models from doing so.

## Model setup

Click the link below to view an illustration of the model setup.
The 2-D sandbox is bounded on the left by a fixed wall.
The wall on the right is pulled to the rate at a consant rate, effectively lengthening the box.
A silicone pad at the bottom of the box transfers stretching into the overlying layers of sand.
The sand is what we're interested in, because we're assuming that something about how sand behaves in the sandbox is analagous to how rocks behave at depth.

https://excalidraw.com/#json=1nhk_6DSeKE2Rs99QkH5h,f5kHcIopHAbAOZt-K8kIMg

Using the link above, sketch what you think will happen after a few centimeters of extension has occurred.
Your sketch can include things like faults, folds, layer contacts, and the resulting topography. 
Use a color other than black to distinguish it from the initial layer setup.

Use the export button ![Export button](images/export.PNG) in the upper-left corner of the screen to get a link to your sketch. Paste the link in chat.

## Run the model

Open the link below.
We will look at outputs from various numerical codes that have implemented this model.
Then we will run it ourselves and compare all the results.
Finally, we'll change some of the parameters of our model in a controlled way and investigate what happens.

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/mitchellmcm27/test/main?labpath=model-run-1.ipynb)
