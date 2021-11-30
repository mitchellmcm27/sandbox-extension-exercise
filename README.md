# Modelling exercise: Sandbox extension

We will explore a numerical model of horizontal extension.
Horizontal extension occurs when the maximum compressive stess (<img src="https://render.githubusercontent.com/render/math?math=\sigma_1">) is vertical, producing normal faults and, in extreme cases, continental rifts.

Instead of modelling a portion of Earth's lithosphere, however, this model is set up to simulate a 20 cm sandbox.
So instead of filling the "box" with layers of rock such as granite, we will fill it with a material that approximates the behaviour of sand.
This particular setup is useful for testing numerical models, because physical sandbox experiments are relatively common and offer a sort of "ground truth" to how the models should perform.
Theoretically, models should be able to reproduce the outcomes of these physical sandbox experiments, but as we'll see, many complications usually prevent the models from doing so.

## Instructions

The exercise consists of three parts. First, we'll study the setup of the model, including the layers of materials and how extension is performed. You will be asked to sketch your prediction for how you think the model will evolve after a period of time. Next, we will walk through an actual run of the model. You will evaluate the outcome of the model to see if the result matches your predictions. You will also compare this run to a similar experiment in several other geodynamic models. Finally, you'll be able to edit the code for the model and re-run it.

### 1. Investigate the experimental setup (10 minutes)

Click the link below to view an illustration of the model setup.
The 2-D sandbox is bounded on the left by a fixed wall.
The wall on the right is pulled to the rate at a consant rate, effectively lengthening the box.
A silicone pad at the bottom of the box transfers stretching into the overlying layers of sand, causing extension.
The sand is what we're interested in, because we're assuming that something about how sand behaves in the sandbox is analagous to how rocks behave in the Earth.

[Study the setup and sketch on top of it here.](https://excalidraw.com/#json=1nhk_6DSeKE2Rs99QkH5h,f5kHcIopHAbAOZt-K8kIMg)

Using the link above, sketch what you think will happen after extension of a few centimetres has occurred.
Your sketch can include things like faults, folds, layer contacts, and topography. 
To distinguish your prediction from the initial layer setup, use any color other than black. 

**Q1.** Use the export button ![Export button](images/export.PNG) in the upper-left corner of the screen to export an image of your sketch. Paste the image below.

<br>

(*put your image here*)

<br>

**Q2.** How specifically is extension imposed in the model?

<br>
<br>

### 2. Explore `model-run-1` notebook using JupyterLab (20 minutes)

Next we'll step through the sandbox extension model together, using a geodynamic modelling platform called Underworld.
Follow along with the text and blocks of code that run the model. 
Feel free to ask questions. 
After we step through the code, answer the questions below.

Click here to launch an interactive notebook of the model: [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/mitchellmcm27/test/main?labpath=model-run-1.ipynb)


**Q3.** Study the images showing the results of running this experiment on different modelling platforms. What are the main differences? Is there a model that more closely agrees with how you would expect a physical sandbox to behave (and could be considered "better" in that way)? Is there anything that all of the models get wrong (if so, what is it and why is it wrong)?

<br>
<br>
<br>
<br>

**Q4.** We assigned two distinct mechanisms to the "sand1" and "sand2" layers to control how they deform. What are the two mechanisms? How do they differ? Why is it beneficial to use this approach in these types of experiments?

<br>
<br>
<br>
<br>

**Q5.** In the next section, you will edit the code to try to improve the model result. What is your goal here (what aspect of the result do you want to improve upon)? What will you change in the code to try to achieve this goal? (Your answer here can be general, specific, or somewhere in-between.)

<br>
<br>
<br>
<br>

### 3. The `model-run-2` notebook (30 minutes)

Finally, we'll change some of the parameters of our model in a controlled way and investigate what happens.
Within JupyterLab, open the `model-run-2`notebook and read the introduction.
Some of the explanations within the code have been removed from this notebook. 
If you need to refer to them, look back at the `model-run-1` notebook.

Depending on your goal, make changes to the code blocks.
Focus on things that are relatively straightforward - changing a few numbers here or there.
Feel free to ask classmates or instructors if you need feedback when deciding how to do this.
(There's no right or wrong answer here, it's just interesting to poke around a bit.)

Run the code --- this will take some time.
If you changed the code in a way that requires more computation, you may want to decrease the model run time (say, 0.5 hours instead of 1 hour).

**Q6.** What happened in terms of the model? Did it run to completion? How long did it take? Did you achieve your goal? What would you change in a hypothetical third run?

<br>
<br>
<br>
<br>

## Further reading (not required)

For an in-depth discussion of these types of models and a comparison to actual sandbox experiments, see the [Buiter et al. (2006) paper](Buiter-2006.pdf).
Back in JupyterLab, you can open the `mitchell` folder and see the output from my `model-run-2`, where I increased the mesh resolution and decreased the number of particles per cell.
