#!/bin/bash

# Matar todas las instancias que puedan
# estar corriendo de Polybar
killall -q polybar

# Aquí debe ir la comprobación de que
# no hay ninguna instancia corriendo


# Ejecutamos Polybar indicando el archivo
# de configuración y la barra que debe iniciar
polybar -c ~/.config/polybar/config top &
