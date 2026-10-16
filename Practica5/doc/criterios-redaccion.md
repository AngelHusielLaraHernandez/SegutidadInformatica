# Criterios de redacción y formato

Se revisaron las fuentes LaTeX de todas las carpetas de trabajos: Actividad 1, Actividad2, Actividad3, Tarea1, Tarea2, Tarea4 y Practica1 a Practica4. Para el reporte se prioriza el estilo de las prácticas recientes, porque es el más cercano a una documentación de terminal y capturas.

## Voz observada

- Primera persona plural para el procedimiento: “lo que vamos a hacer”, “utilizamos”, “ponemos”, “nos devuelve”. Primera persona singular solo cuando corresponde a una elección concreta de la ejecución.
- Transiciones habituales: “Ahora bien”, “Para esto”, “Después de esto”, “Donde en este caso”, “De igual forma”, “Además de que”, “No obstante”, “Por último”, “Con esto podemos ver”.
- Explicar por qué se ejecuta un comando antes de mostrarlo.
- Después del comando, explicar las banderas, rutas, redirecciones y valores que importan.
- Intercalar las imagenes junto al procedimiento y explicar la accion o el resultado directamente, sin decir “en la captura”.
- Conectar resultados con las prácticas anteriores cuando hay evidencia del contexto.
- Repetir la pregunta de cada actividad en negritas y responderla con el procedimiento correspondiente.

Se conservan las expresiones y la secuencia de explicación, con vocales sin acentos y conservando la letra ñ. No se añaden experiencias personales, tiempos, errores, descargas ni resultados que no estén respaldados por los archivos.

## Plantilla

Base: `Practica4/main.tex` y `Practica4/portada.tex`. Se conservan clase article en carta, 11 puntos, márgenes, logos UNAM/FI, portada, índice con puntos, encabezados, numeración de contenido desde 1, espaciado sencillo del desarrollo, estilos `consolaSeguridad` y `output`, y bibliografía APA con Biber. Por indicación del usuario, el único elemento de referencias es el GitHub de John the Ripper; no se insertan citas en la redacción.

Se añade un estilo para cadenas largas de hashes y toda la redaccion se integra en `main.tex`, con saltos de linea frecuentes en el codigo fuente para facilitar su lectura. La portada lleva Práctica 5, Credential Access y la fecha de entrega indicada por el usuario: 31 de octubre de 2026.

## Preferencias indicadas por el usuario

El desarrollo empieza directamente con conectividad. No se documenta el encendido de las máquinas. No se añaden citas parentéticas dentro del reporte. En referencias se incluye solamente el repositorio GitHub de John the Ripper. Se omite la sección adicional de conclusiones para conservar la estructura habitual de las prácticas.

La redaccion no describe el prompt de la terminal ni comenta lo que se ve en las capturas. Los resultados de comandos, las banderas, rutas y valores se explican directamente.
