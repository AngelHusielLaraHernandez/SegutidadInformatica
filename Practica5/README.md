# Práctica 5: Credential Access

El reporte comienza directamente con la revisión de conectividad, sin apartado de encendido ni citas dentro de la redacción. Conserva el preámbulo, portada, logos, márgenes, encabezados, índice, estilos de terminal y referencias APA de la práctica 4. La fecha de entrega es el 31 de octubre de 2026.

- `main.tex`: archivo principal con toda la redaccion del desarrollo y las seis actividades.
- `portada.tex`: portada con los datos del alumno y fecha de entrega.
- `referencias.bib`: única referencia: repositorio GitHub de John the Ripper.
- `img/`: las trece capturas originales.
- `portada_img/`: imágenes de la plantilla de las prácticas anteriores.
- `doc/guia-practica5.pdf`: copia de la guía proporcionada.
- `doc/instrucciones.md`: requisitos de la guía y correspondencia con el reporte.
- `doc/criterios-redaccion.md`: criterios de estilo observados en los trabajos anteriores.
- `320060829_Practica5.pdf`: PDF del reporte.

## Compilación

Desde esta carpeta:

```sh
latexmk -pdf -interaction=nonstopmode -halt-on-error main.tex
cp main.pdf 320060829_Practica5.pdf
```

La bibliografía utiliza Biber. La compilación manual equivalente es `pdflatex main.tex`, `biber main`, y dos ejecuciones adicionales de `pdflatex main.tex`.

## Correspondencia con la evidencia

Se documentan las acciones visibles y se relacionan con las prácticas 1, 3 y 4. El nombre del diccionario se toma de las capturas: `contrasenas_limpias.txt`. No se atribuye una descarga ni una limpieza concreta del diccionario, porque no se muestran en las imágenes.

Las capturas muestran la transferencia de `passwd.txt` y `shadow.txt`, pero no los comandos usados para crear esas copias en webserver. El reporte explica un procedimiento equivalente con `cp`, `chown` y `chmod`, presentado como una forma de preparar las copias, sin atribuirle una ejecucion no documentada.

Los hashes SHA256 se transcriben de las capturas 8, 9 y 13; la captura 13 muestra también los originales. Los hashes de contraseña se toman de la captura 6 y su transcripción se comprobó calculando SHA512-crypt con las contraseñas y sales visibles. Esta comprobación sirve para verificar la transcripción; no se presenta como una acción ejecutada durante la práctica.

Los recortes de capturas se realizan mediante `graphicx` dentro de LaTeX para ampliar las terminales relevantes y quitar espacio vacío. Las imágenes originales no se modifican.

La redaccion se encuentra directamente en `main.tex`, con lineas cortas en el codigo fuente, vocales sin acentos y sin comentarios sobre las capturas ni descripciones del prompt. Se conserva la letra ñ en palabras como contraseña.
