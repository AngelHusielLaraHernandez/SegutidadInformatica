# Instrucciones de la práctica 5

Fuente íntegra: `guia-practica5.pdf`, copia del documento proporcionado por el usuario. Este archivo resume sus requisitos para facilitar la revisión del reporte y registra los ajustes de formato que pidió el usuario.

## Objetivo

Reforzar los conceptos de identificación de ataques y técnicas de intrusión del tema 3, con énfasis en TA0006, Credential Access. Identificar la gestión de contraseñas en Linux, utilizar herramientas de auditoría y realizar pruebas en un entorno controlado.

## Entregable y formato

Reporte de ejecución en PDF con portada, índice, contenido y referencias. Debe describir las acciones y acompañarlas con capturas que las expliquen y contextualicen. Nombre solicitado: `NúmeroDeCuenta_PrácticaX.pdf`; siguiendo los archivos anteriores, el reporte se guarda como `320060829_Practica5.pdf`.

Rúbrica: estructura y formato, 2 puntos; documentación de Desarrollo, 4 puntos; documentación de Actividades, 4 puntos. En cada una de las dos secciones se evalúan descripción clara (1), uso adecuado de capturas (1) y completitud (2).

## Instrucciones generales

1. Iniciar EvilBox, configurada en la práctica 1.
2. Iniciar la máquina Webserver disponible en Classroom.
3. Preparar el entorno siguiendo Desarrollo y documentar las acciones.
4. Resolver las actividades y documentar el procedimiento de cada respuesta.
5. Complementar el reporte con los elementos necesarios.
6. Entregar el reporte PDF en Classroom con la nomenclatura indicada. La carga a Classroom queda fuera de este trabajo de documentación.

## Prerrequisitos indicados en la guía

- Máquina virtual EvilBox.
- Máquina virtual webserver: `webserver.7z`, MD5 `7da9a7e0f509aed09d45037e1d8024e0`.
- John the Ripper: https://github.com/openwall/john.

## Desarrollo: requisitos de la guía y su evidencia

| Paso | Requisito | Apartado del reporte y captura |
| --- | --- | --- |
| 1 | Encender EvilBox y webserver. | El usuario pidió omitir este apartado; el reporte comienza con conectividad. |
| 2 | Verificar conectividad con nmap e identificar la IP de webserver; ajustar el segmento. | 1.1; `image1.png`, red real `192.168.177.0/24`. |
| 3 | Abrir SSH con las credenciales de la práctica 3 y ajustar usuario, puerto e IP. | 1.2; `image2.png`. |
| 4 | Recuperar una terminal root con el exploit de la práctica de escalación de privilegios. | 1.3; `image3.png`, PwnKit y `whoami`. |
| 5 | Identificar y leer `/etc/passwd` y `/etc/shadow` con `cat`. | 1.4; `image4.png`, `image5.png`, `image6.png`. |
| 6 | Copiar y transferir ambos archivos a EvilBox; documentar cómo. | 1.5; `image7.png`, transferencia con SCP. Preparación equivalente identificada en el texto. |
| 7 | Verificar la copia completa con un algoritmo de digestión. | 1.6; `image8.png` y `image13.png`, SHA256 de originales y copias. |
| 8 | Instalar John con `sudo apt-get install john`. | 1.7; `image9.png`, paquete ya instalado. |
| 9 | Fusionar passwd y shadow mediante `unshadow`. | 1.8; `image10.png`, ruta `/usr/sbin/unshadow`. |
| 10 | Ejecutar John con un diccionario de contraseñas y el archivo fusionado. | 1.9; `image10.png`, diccionario `contrasenas_limpias.txt`. |
| 11 | Consultar el resultado con `john --show unshadow.txt`. | 1.10; `image11.png`. `image12.png` añade la comprobación con `su root`. |

La guía utiliza `192.168.89.0/24` como ejemplo y pide ajustar el segmento. También menciona “Práctica 5 - Privilege Escalation”, pero los archivos anteriores confirman que Privilege Escalation corresponde a la práctica 4. En la redacción se utiliza esa correspondencia real.

## Actividades: las seis preguntas

1. ¿Cuál es el hash SHA256 del archivo passwd original en el equipo webserver?
2. ¿Cuál es el hash SHA256 del archivo shadow original en el equipo webserver?
3. ¿Cuál es el hash de la contraseña del usuario root?
4. ¿Cuál es el hash de la contraseña del usuario webadmin?
5. ¿Cuál es la contraseña en claro del usuario root?
6. ¿Cuál es la contraseña en claro del usuario webadmin?

Cada pregunta cuenta con un apartado propio, procedimiento y respuesta. Las imagenes se incluyen junto a las acciones del desarrollo; la redaccion explica los resultados directamente, sin referencias a las capturas.
