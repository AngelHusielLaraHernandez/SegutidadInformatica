# Correspondencia con la guia de la practica 6

La guia proporcionada se conserva como guia-practica6.pdf. Sus indicaciones de entrega se usan como requisitos del reporte, sin ejecutar acciones sobre las maquinas ni publicar el documento.

## Desarrollo

1. Entorno virtual: no se agrega apartado de encendido, por preferencia expresa del alumno. image1.png permanece en img/ como contexto del entorno.
2. Conectividad: ip a y sudo nmap 192.168.177.0/24, usando el comando realmente ejecutado, sin agregar -sP al registro.
3. SSH: webadmin, puerto 13337, contraseña obtenida en la practica 3.
4. Cambio a root: su root y whoami; contraseña Maverick de la practica 5.
5 y 6. Informacion del sistema: uname -v y cat /etc/*release | uniq.
7. Procesos: ps aux awf; columnas, SSH y Apache.
8. Red: route -n, cat /etc/hosts e ifconfig -a.
9. Archivos: busquedas por extension, nombre y contenido; respaldo y passwords.txt. Las variaciones ejecutadas aparecen en salida2.txt y SalidaFinalParte9.txt. Se utiliza /root y comodines *.py y *.docx de la ejecucion real.
10. Red interna: codigo completo transcrito de escaner.sh, transferencia por scp, permisos, ejecucion, dos direcciones activas y revision de servicios. El script solo prueba TCP 1-10000 en equipos que responden a ping.

## Actividades

1. Compilacion devuelta por uname -v: #1 SMP Debian 3.16.56-1+deb8u1 (2018-05-08).
2. PRETTY_NAME: Debian GNU/Linux 8 (jessie).
3. SSH: /usr/sbin/sshd -D, PID 486.
4. Apache: /usr/sbin/apache2 -k start, PID principal 808.
5. Tres interfaces contando lo; dos Ethernet.
6. eth1: 10.0.0.78/24.
7. /home/webadmin/Downloads/home/developer2024/ProjectX/ProjectX_CodeBackup/config/passwords.txt.
8. Otro equipo: 10.0.0.201.
9. Seis puertos TCP abiertos dentro del rango revisado: 80, 135, 139, 445, 3389 y 5985.
10. Se explica la distincion entre administracion por WinRM en 5985 y escritorio remoto en 3389. La deteccion de 5985 devuelve Microsoft HTTPAPI; no se presenta como confirmacion de una sesion autenticada de WinRM.

## Redaccion y plantilla

Se utiliza la version final de main.tex y portada.tex de la practica 5, con toda la redaccion en main.tex. Sin vocales acentuadas en el texto del reporte, sin comentarios sobre capturas o cambios del prompt y sin conclusiones añadidas. Se agregan los comandos nuevos al estilo consolaSeguridad, incluyendo las palabras de control if, then y fi. La unica imagen que se omite del reporte es la del inicio de las maquinas, para respetar la preferencia indicada previamente.
