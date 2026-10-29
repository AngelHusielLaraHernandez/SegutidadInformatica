# Practica 7: Lateral Movement

Reporte basado en la version final de las practicas 5 y 6. Toda la redaccion esta en main.tex, con lineas cortas, vocales sin acentos y conservando la letra ñ. La fecha de entrega es el 31 de octubre de 2026, confirmada por el alumno.

- main.tex: desarrollo y ocho actividades, con explicacion de comandos y salidas relevantes.
- portada.tex y portada_img/: portada y logos de la plantilla anterior.
- referencias.bib: referencias tecnicas, sin citas dentro del desarrollo.
- img/: las 18 imagenes originales, sin modificar.
- docs/guia-practica7.pdf: guia proporcionada.
- docs/instrucciones.md: correspondencia con la guia y notas de transcripcion.
- docs/salidas-relevantes.txt: transcripcion manual de fragmentos visibles; no es un registro nuevo de ejecucion.
- 320060829_Practica7.pdf: reporte compilado.

## Compilacion

```sh
latexmk -pdf -interaction=nonstopmode -halt-on-error main.tex
cp main.pdf 320060829_Practica7.pdf
```

Los recortes para ampliar la informacion se hacen con graphicx dentro de LaTeX. No se ejecutaron comandos contra las maquinas del laboratorio durante la redaccion. El hash de bot.py se transcribio de la imagen 18 y se comprobo que contiene 32 bytes; no se recalculo porque el archivo bot.py no esta entre los archivos entregados.
