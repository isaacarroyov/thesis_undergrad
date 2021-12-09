library(dplyr) #Filtro y manipulacion de datos
library(lubridate) # Cambio a date
library(ggplot2) #graficas
library(ggridges) #graficas 
library(viridis) # color gradient
library(hrbrthemes)
df = read.csv('datos/GEE/temperatura_yuc_modis_ee.csv')
df$Month = factor(df$Month, labels=c("Enero", "Febrero","Marzo", "Abril",
                                     "Mayo", "Junio","Julio", "Agosto",
                                     "Septiembre", "Octubre", "Noviembre",
                                     "Diciembre")
)
df$Year = factor(df$Year)

ggplot(df, aes(x=Temperatura, y=Year, fill=stat(x))) + 
  geom_density_ridges_gradient(scale=2, rel_min_height=0.01) + 
  scale_fill_viridis_c(option="A", name='Temperatura\n(°C)') +
  theme_ipsum() +
  labs(title="Distribución de temperaturas a través de\nlos años en Yucatán, México",
       subtitle = "Periodos 2001-2019",
       caption = "Fuente: MOD11A1.006 Terra Land Surface Temperature and\nEmissivity Daily Global 1km via Google Earth Engine"
  ) + 
  xlab("Temperatura (°C)") + ylab("") +
  scale_x_continuous(limits = c(15, 43)) + 
  guides(fill = guide_colourbar(barwidth = 2, barheight = 15, ticks = FALSE,
                                label.theme = element_text(size=12),
                                title.theme = element_text(size=15),
  )
  ) + 
  theme(
    #title = element_text(size=5),
    plot.title = element_text(size=20), # title text size
    plot.subtitle = element_text(size=17), # subtitle text size
    axis.title.x = element_text(size=15), # xlabel size
    #axis.title.y = element_text(size=15), # ylabel size
    axis.text.x = element_text(size=12), # x ticks label size
    axis.text.y = element_text(size=14), # y ticks label size
    plot.caption = element_text(size=11),
  ) 


ggplot(df, aes(x=Temperatura, y=Month, fill=stat(x))) + 
  geom_density_ridges_gradient(scale=2, rel_min_height=0.01) + 
  scale_fill_viridis_c(option="A", name='Temperatura\n(°C)') +
  theme_ipsum()+
  labs(title="Distribución de temperaturas a través\nde los meses en Yucatán, México",
       subtitle = "Periodos 2001-2019",
       caption = "Fuente: MOD11A1.006 Terra Land Surface Temperature and\nEmissivity Daily Global 1km via Google Earth Engine"
  ) + 
  xlab("Temperatura (°C)") + ylab("") +
  scale_x_continuous(limits = c(15, 43)) + 
  guides(fill = guide_colourbar(barwidth = 2, barheight = 15, ticks = FALSE,
                                label.theme = element_text(size=12),
                                title.theme = element_text(size=15),
  )
  ) + 
  theme(
    #title = element_text(size=5),
    plot.title = element_text(size=20), # title text size
    plot.subtitle = element_text(size=17), # subtitle text size
    axis.title.x = element_text(size=15), # xlabel size
    #axis.title.y = element_text(size=15), # ylabel size
    axis.text.x = element_text(size=12), # x ticks label size
    axis.text.y = element_text(size=14), # y ticks label size
    plot.caption = element_text(size=11),
  ) 
