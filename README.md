# Modelling exercise: Sandbox extension

We will explore a numerical model of horizontal extension.
Instead of modelling a portion of Earth, this model is specifically set up to simulate a 20 cm box filled with layers of sand.
This particular problem is commonly used to test geodynamic model codes, because physical sandbox experiments are relatively common.
Theoretically, models should be able to reproduce the outcomes of these physical sandbox experiments, but as we'll see, many complications usually prevent the models from doing so.

## Instructions

### 1. Investigate model setup

Click the link below to view an illustration of the model setup.
The 2-D sandbox is bounded on the left by a fixed wall.
The wall on the right is pulled to the rate at a consant rate, effectively lengthening the box.
A silicone pad at the bottom of the box transfers stretching into the overlying layers of sand, causing extension.
The sand is what we're interested in, because we're assuming that something about how sand behaves in the sandbox is analagous to how rocks behave in the Earth.

[Study the setup and sketch on top of it here.](https://excalidraw.com/#json=1nhk_6DSeKE2Rs99QkH5h,f5kHcIopHAbAOZt-K8kIMg)

Using the link above, sketch what you think will happen after extension of a few centimetres has occurred.
Your sketch can include things like faults, folds, layer contacts, and the resulting topography. 
Use colors other than black to distinguish your prediction from the initial layer setup.

Use the export button ![Export button](images/export.PNG) in the upper-left corner of the screen to export an image of your sketch. Paste the image below.











### 2. Follow along in the `model-run-1` notebook using JupyterLab

Now we'll run the sandbox extension model using Underworld.
Click here to launch an interactive notebook of the model: [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/mitchellmcm27/test/main?labpath=model-run-1.ipynb)

Follow along with the text and blocks of code that run the model and answer the following questions.

Study the images showing the results of running this experiment on different modelling platforms. What are the main differences between the results? Is there a model that more closely agrees with how you would expect a physical sandbox to behave (and could be considered "better" in that way)? Is there anything that all of the models get wrong?




We assigned two processes to the "sand1" and "sand2" materials to control how they deform. What are the two processes? How do they differ? Why is it beneficial to use this approach in these types of experiments?





At the end of the day, we are really just modelling a sandbox, not the Earth. It's a model of a model. What could you change in order to make this more like a model of a continental rift, and less like a sandbox?





### 3. Edit and run the model again in the `model-run-2` notebook

Finally, we'll change some of the parameters of our model in a controlled way and investigate what happens.
Within JupyterLab, open the `model-run-2`notebook and read the intro.
Make changes to the code blocks depending on your goal.
Run the code and inspect the output.



What is your goal? What did you change?






What happened in terms of the model? Did it still run to completion? How long did it take? Did you achieve your goal? If not, what could you change in a hypothetical third run?






## Further reading


For an in-depth discussion of these types of models and a comparison to actual sandbox experiments, see the [Buiter et al. (2006) paper](Buiter-2006.pdf).
Back in the JupyterLab, you can open the `mitchell` folder and see the output from my `model-run-2`, where I increased the mesh resolution and decreased the number of particles per cell.
