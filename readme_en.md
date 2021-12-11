# Undergraduate thesis: Statistical and computational tools in Earth Engine satellite imagery for wildfire exploration

Author: **Miguel-Isaac Arroyo-Velázquez** ([LinkedIn](www.linkedin.com/in/isaacarroyov), [Other social media](https://linktr.ee/unisaacarroyov))

A thesis submitted for the degree of: **B.S. in Engineering Physics**

Supervised by: **PhD. Enrique Camacho-Pérez** ([ResearchGate](https://www.researchgate.net/profile/Enrique-Camacho-Perez), [LinkedIn](https://www.linkedin.com/in/ekamacho/))

# Summary
Wildfires are complex phenomena where different variables are involved, from natural variables to social or population variables. Different 
perspectives are necessary for a better understanding of the problem, and the use of technology should not be a barrier. This thesis explores 
satellite images from the Google Earth Engine platform. An exploratory analysis is carried out on environmental variables (land surface temperature, 
soil moisture and drought) and vegetation indices (NDVI and EVI) taking into account the regions affected by wildfires. Additionally, they are 
compared with other datasets (2017 wildfire record from the Comisión Nacional Forestal and hot spots record from Fire Information for Resource 
Management System). In the end, the datasets provided by Google Earth Engine expose the history and behaviours of all variables, being a great 
resource for a better contextualisation of the problem.

# Note
**This project is completely written in spanish**, if you have any question regarding on the methodology, exploratory data analysis or the data itself, 
do not hestitate on contact me via e-mail (isaacarroyov@outlook.com) or through social media (LinkedIn, [Instagram](https://www.instagram.com/unisaacarroyov/), 
[Twitter](https://www.twitter.com/unisaacarroyov/), etc.)

# Content
This repository contains all the methodology and exploratory data analysis code inside _Jupyter notebooks_. For more information related to Google 
Earth Engine and the things you can do with it, check out the repository I did for my poster presentation at the **9th International Fire Ecology and 
Management Congress: _Google Earth Engine: Data and Information from the Cloud to your House_** (click [here](https://github.com/isaacarroyov/2021_AFE_FireCongress09))

# Citation
...

# Software requirements
## Google Earth Engine platform
In order to execute the script and the Jupyter Notebooks successfully is fundamental to be registered to the Google Earth Engine platform. 
Here are some guides that could help ease this procedure :eyeglasses: :
* [Sign Up to the platform](https://earthengine.google.com/signup/) :pencil2:
* [Tutorial on how to sign up to the platform](https://www.instagram.com/tv/CRkZ3tHD8CY/?utm_source=ig_web_copy_link) :movie_camera:
* [Python Installation](https://developers.google.com/earth-engine/guides/python_install) (Python) :snake:

## Python environment
The Python environment has the following libraries and versions:
* **Python**: 3.8.10
* [**JupyterLab**](https://jupyter.org/install) : 3.0.16
* **Google Earth Engine Python API** : 0.1.272
* [**NumPy**](https://numpy.org/install/): 1.20.2
* [**Pandas**](https://pandas.pydata.org/getting_started.html): 1.2.5
* [**GeoPandas**](https://geopandas.org/en/stable/getting_started.html): 0.9.0
* [**Folium**](https://python-visualization.github.io/folium/installing.html#installation): 0.12.0
* [**Matplotlib**](https://matplotlib.org/stable/index.html#): 3.3.4
* [**Seaborn**](https://seaborn.pydata.org/installing.html): 0.11.1
* [**eemont**](https://eemont.readthedocs.io/en/latest/): 0.2.5
* [**geemap**](https://geemap.org/installation/): 0.8.18

## R environment
* **R**: 4.1.0
* **[lubridate](https://lubridate.tidyverse.org)**: 1.7.10
* **[dplyr](https://dplyr.tidyverse.org)**: 1.0.7
* **[ggplot2](https://ggplot2.tidyverse.org)**: 3.3.5
* **[ggridges](https://cran.r-project.org/web/packages/ggridges/vignettes/introduction.html)**:  0.5.3
* **[viridis](https://cran.r-project.org/web/packages/viridis/vignettes/intro-to-viridis.html)**: 0.6.1
* **[hrbrthemes](https://github.com/hrbrmstr/hrbrthemes)**: 0.8.0
