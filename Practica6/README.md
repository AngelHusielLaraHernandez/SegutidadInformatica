# Practica 6: Discovery

Toda la redaccion se encuentra en main.tex, con el formato final de la practica 5. Se conservan las lineas cortas, vocales sin acentos, la letra ñ, los estilos de terminal y la explicacion directa de procedimientos y resultados. No se documenta el encendido de las maquinas ni se usan citas en el desarrollo.

- main.tex: desarrollo completo y diez actividades.
- portada.tex y portada_img/: portada y logos de la plantilla.
- referencias.bib: referencias tecnicas, sin citas dentro del texto.
- img/: evidencia original, sin modificar.
- docs/: salidas originales, guia y correspondencia de instrucciones.
- docs/escaner.sh: transcripcion del codigo mostrado en el editor; no se ejecuto durante la documentacion.
- 320060829_Practica6.pdf: reporte compilado.

La fecha de entrega de la portada es el 31 de octubre de 2026, confirmada por el alumno.

## Compilacion

```sh
latexmk -pdf -interaction=nonstopmode -halt-on-error main.tex
cp main.pdf 320060829_Practica6.pdf
```

Los recortes de las imagenes se realizan en LaTeX, conservando los archivos originales. Las salidas completas permanecen en los archivos de texto entregados por el alumno. El reporte distingue los seis puertos TCP encontrados entre 1 y 10000 del total de posibles puertos del equipo. Para la ultima pregunta documenta 5985/TCP como puerto habitual de WinRM y 3389/TCP como escritorio remoto confirmado por nmap; no atribuye una conexion autenticada que no se realizo.
