# Correspondencia con la guia de la practica 7

## Formato y redaccion

Base: main.tex y portada.tex de la practica 6, que conservan la redaccion final aprobada para la practica 5. Fecha confirmada: 31 de octubre de 2026. El texto se encuentra directamente en main.tex, sin contenido.tex, sin citas en el desarrollo, sin comentarios sobre el prompt ni frases sobre lo que se ve en las imagenes. No se agrega apartado de encendido ni conclusiones. Los comandos nuevos se agregan a consolaSeguridad y se incluye consolaWindows para los comandos de Windows.

## Desarrollo

1 y 2. El inicio de maquinas y la sesion local se omiten como apartados, conforme a la preferencia del alumno.
3. ip a y sudo nmap -sP 192.168.177.0/24: imagen 1.
4. SSH por el puerto 13337 con webadmin: imagen 2. La contraseña toronto procede de las practicas anteriores.
5. Ping de seis paquetes desde webserver hacia 10.0.0.201, sin perdida: imagen 3.
6 y 7. Ping desde EvilBox sin respuestas y explicacion de las dos redes: imagen 4 y contexto de la practica 6.
8. Tunel SSH con puerto local 3389 y destino 10.0.0.201:3389, a traves de 192.168.177.129:13337: imagen 5.
9. nc -zv 127.0.0.1 3389: imagen 6.
10. Instalacion con apt, ejecucion de remmina, error TLS, perfil y ajustes hasta conexion establecida: imagenes 7 a 13. Se usa remmina para abrir la herramienta; el comando nmap repetido en ese punto de la guia no corresponde al lanzamiento del cliente. Se conserva el puerto 3389 que se utilizo, sin trasladar la variante 3398 mencionada en el texto de ejemplo.

## Actividades

1. Comando SSH completo utilizado en el desarrollo.
2. developer2024:R0b0tRulz!, confirmado en el perfil de Remmina. Los ceros y mayusculas tambien coinciden con SalidaFinalParte9.txt de la practica 6.
3. developer2024; no se añade una ejecucion de whoami que no este documentada.
4. Windows Server 2012 R2 Standard Evaluation, version 6.3.9600, Build 9600: imagen 14 y nombre completo de la edicion en el escritorio remoto de las imagenes 13 y 18.
5. Chatbot: imagen 15.
6. C:\inetpub\wwwroot\index.html; tambien se documenta C:\Users\developer2024\chat\index.html como otra copia: imagen 16.
7. bot.py en C:\inetpub\wwwroot\: imagen 17.
8. SHA256 de bot.py: imagen 18. Se conserva el orden de los bytes y se entrega tambien la cadena continua.

## Procedencia de las salidas

La carpeta Practica7 recibida contiene 18 imagenes y no incluye archivos originales de salida en texto. Los fragmentos añadidos al reporte se transcriben de esas imagenes y se conservan en salidas-relevantes.txt con su procedencia. Los registros de texto de la practica 6 se utilizan solo para el contexto y la contraseña encontrada previamente.

En las imagenes 14 y 15, parte del filtro de consola queda fuera del area visible. El reporte presenta una forma equivalente y valida de filtrar con systeminfo/findstr y type/findstr, usando la expresion «se puede», sin atribuir una linea completa que no sea visible. La salida del sistema, el titulo y las rutas se obtienen de los resultados visibles.

El archivo bot.py no se proporciono como fuente local. Se verifico la transcripcion del SHA256 visualmente y su longitud de 64 caracteres hexadecimales, sin afirmar una comprobacion independiente del contenido del archivo. Los ajustes de seguridad de Remmina se describen como los usados en esta conexion, sin atribuir una causa TLS mas especifica que la que muestran los resultados.
