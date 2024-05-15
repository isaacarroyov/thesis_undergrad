# Tesis de Licencitura: Herramientas estadísticas y computacionales en imágenes satelitales de Earth Engine para la exploración de incendios forestales

Presentado por: **Miguel Isaac Arroyo Velázquez** ([LinkedIn](www.linkedin.com/in/isaacarroyov), [Twitter/X](https://x.com/isaacarroyov), [Instagram](https://www.instagram.com/isaacarroyov))

Para obtener el título de: **Ingeniero Físico**

Asesor: **Dr. Enrique Camacho Pérez** ([ResearchGate](https://www.researchgate.net/profile/Enrique-Camacho-Perez), [LinkedIn](https://www.linkedin.com/in/ekamacho/))

_The english version of this REAMDE.md file is found [here](https://github.com/isaacarroyov/thesis_undergrad/blob/main/readme_en.md)_

# Resumen
Los incendios forestales son fenómenos complejos donde se encuentran involucradas diferentes  variables, desde naturales hasta sociales o poblacionales. 
Diferentes perspectivas son necesarias para una mejor comprensión de la problemática, y el uso de la tecnología no debe de ser una barrera. En este trabajo se exploran 
imágenes satelitales provenientes de la plataforma Google Earth Engine. Se realiza un análisis exploratorio en variables ambientales (temperatura de 
la superficie, humedad del suelo y sequía) e índices de vegetación (NDVI y EVI) tomando en cuenta las regiones de afectadas por incendios forestales. 
Adicionalmente se comparan con otros conjuntos de datos (registro de incendios forestales del 2017 por parte de la Comisión Nacional Forestal y 
registro de puntos de calor por parte de _Fire Information for Resource Management System_). Al final, los conjuntos de datos proporcionados por 
Google Earth Engine exponen la historia y los comportamientos de todas las variables, siendo un gran recurso para una mejor contextuaización 
de la problemática.

[Descargar documento (aproximadamente 41 MB)](https://github.com/isaacarroyov/thesis_undergrad/blob/main/pdfs/Tesis_de_Licenciatura_Isaac_Arroyo_Incendios_Forestales_2021.pdf)

# Contenido del repositorio
En este repositorio se encuentran el código de todos los procesos, manipulaciones y visualizaciones de los datos usados en el trabajo de tesis. 
La gran mayoría de los procesos se encuentran documentados en _Jupyter notebooks_, con excepción de una visualización realizada con el software 
**R**, para esta existe un _script_ `.R` y un archivo `.Rmd`.

# Nota
Se suben _Jupyter notebooks_ de las celdas del código, la documentación y redacción más detallada sera subida durante el transcurso de las siguientes 
semanas.

# Cita
Si este proyecto de tesis le resulta de utilidad para sus trabajos científicos, académicos o de cualquier otro rubro, favor de citarlo:

## Campos APA:
* Autor:
    * Nombres: **Miguel Isaac**
    * Apellidos: **Arroyo Velázquez**
* Título: **Herramientas estadísticas y computacionales en imágenes satelitales de Earth Engine para la exploración de incendios forestales**
* Institución: **Universidad Autónoma de Yucatán**
* Año: **2021**
* Tipo de tesis: **Tesis de Licenciatura**


# Requisitos de software

## Plataforma de Google Earth Engine
Para poder ejecutar las _Jupyter notebooks_ es fundamental registrarse a la plataforma de Google Earth Engine. A continuación una lista de ligas
de ayuda:

* [Registro a la plataforma](https://earthengine.google.com/signup/) :pencil:
* [Tutorial para el registro](https://www.instagram.com/tv/CRkZ3tHD8CY/?utm_source=ig_web_copy_link) :movie_camera:
* [Instalación de API de Python](https://developers.google.com/earth-engine/guides/python_install) :computer:

## Ambiente de Python
El ambiente de `conda` de Python es el siguiente:

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

## Software de apoyo: R
* **R**: 4.1.0
* **[lubridate](https://lubridate.tidyverse.org)**: 1.7.10
* **[dplyr](https://dplyr.tidyverse.org)**: 1.0.7
* **[ggplot2](https://ggplot2.tidyverse.org)**: 3.3.5
* **[ggridges](https://cran.r-project.org/web/packages/ggridges/vignettes/introduction.html)**:  0.5.3
* **[viridis](https://cran.r-project.org/web/packages/viridis/vignettes/intro-to-viridis.html)**: 0.6.1
* **[hrbrthemes](https://github.com/hrbrmstr/hrbrthemes)**: 0.8.0

# Dedicatoria
_Este apartado no esta presente dentro del documento, es por lo que lo adjunto en el repositorio_

Este trabajo se lo dedico mi yo del pasado, una persona que curiosa que sabía que quería generar un **impacto con los datos** pero sin saber 
por donde empezar. **Si eres como mi yo del pasado, entonces la dedicatoria también es para ti. Espero de todo corazón que te sea útil**

También le dedico este trabajo a mi yo del futuro, para que recuerdes donde empezaste y cuánto avanzaste, de esta manera puedas ir poco a poco 
lidiando con el Síndrome del Impostor que siempre aparece en los momentos importantes de nuestra vida.
