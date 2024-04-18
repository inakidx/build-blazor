#!/bin/bash

# Tiempo de ejecución en segundos (5 minutos = 300 segundos)
tiempo_total=300

# Tiempo de espera entre iteraciones del bucle en segundos
intervalo=1

# Calcula el número de iteraciones del bucle en función del tiempo total y el intervalo
iteraciones=$((tiempo_total / intervalo))

# Bucle while que se ejecuta durante el tiempo especificado
contador=0
while [ $contador -lt $iteraciones ]; do
    echo "Ejecutando bucle... iteración $((contador + 1))"
    # Coloca aquí el código que deseas ejecutar en cada iteración

    # Incrementa el contador
    contador=$((contador + 1))
    # Espera el intervalo de tiempo especificado antes de la siguiente iteración
    sleep $intervalo
done

echo "Bucle completado."
