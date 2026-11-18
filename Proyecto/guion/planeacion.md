# Planeacion de la exposicion

Proyecto 1 · Gestion de riesgos de ciberseguridad de VELOX Automotriz S.A. de C.V.  
Seguridad Informatica Basica · Grupo 4 · Semestre 2027-1

La exposicion dura **14:20**, incluyendo las tres entregas de la palabra y el cierre. Quedan **0:40 de margen** dentro de los 15 minutos. La presentacion lleva diez diapositivas y el plan que vamos a discutir es **RK-001**. El analisis de RK-002 tambien se explica con sus propios valores.

| Integrante | Diapositivas | Tiempo | Tema |
|---|---:|---:|---|
| Angel Husiel Lara Hernandez | 1 a 3 | 0:00–3:30 · 3:30 | Empresa, diagrama y activos |
| Rodrigo Lugo Manzano | 4 y 5 | 3:30–7:00 · 3:30 | Amenazas y registro de los diez riesgos |
| Victor Jaziel Flores Colin | 6 y 7 | 7:00–10:40 · 3:40 | Metodo y evaluacion de RK-001 y RK-002 |
| Adolfo de Jesus Garcia Cortes | 8 a 10 | 10:40–14:20 · 3:40 | Respuesta a RK-001, verificacion y cierre |
| Margen del equipo | — | 14:20–15:00 · 0:40 | Pausas, transiciones o preguntas si hay tiempo |

| # | Sale en | Titulo y texto visible | Composicion y apoyo |
|---|---|---|---|
| 1 | 0:00 | **Gestion de riesgos de ciberseguridad**. VELOX Automotriz S.A. de C.V. Proyecto 1, Grupo 4 y cuatro integrantes. | Portada con los logos institucionales y el nombre de la empresa. |
| 2 | 0:40 | **VELOX Automotriz y sus servicios**. Fabricacion de vehiculos electricos conectados y plataforma VELOX Connect. Telemetria, OTA, diagnostico con IA y portal web. | Colocar los cuatro productos en una sola linea o lista corta: VELOX Bot, Telemetry & OTA Engine, VELOX Connect Web Portal y VELOX AI Custom-Train. La mision, la vision y la meta de disponibilidad se explican al hablar. |
| 3 | 2:00 | **Red y activos principales**. Perimetro FortiGate, DMZ, produccion y zona de datos. Resaltar el archivo de Python que es el bot, base de datos, dataset y GPU. | Adaptar la figura 1 del informe a cuatro zonas. Mostrar webserver con Apache y codeserver. Usar etiquetas grandes y dejar las IP y las versiones completas en el informe. Marcar esta vista como **red de partida**. |
| 4 | 3:30 | **Amenazas y debilidades**. Ransomware automotriz (BlackCat, Akira), espionaje industrial, personal interno (ShadowAI), abuso del bot y ataques DDoS. | Mostrar tres cruces. Acceso debil y mala segmentacion → RK-001. Uso de IA externa sin autorizacion → RK-002. Instrucciones que alteran al bot → RK-005. |
| 5 | 5:00 | **Diez escenarios de riesgo**. Mostrar el ID y nombre corto de cada uno. Resaltar RK-001 y RK-002 como los casos evaluados. | Dos columnas de cinco filas. Los niveles pueden ir como palabras donde ayuden. No pegar la tabla completa del informe. |
| 6 | 7:00 | **Como calculamos el nivel**. Frecuencia anual × promedio de cuatro valores de impacto. | Formula centrada y cuatro renglones cortos. Ganancia, costo de respuesta, reputacion y multas. Debajo, una nota que diga «Estimaciones del escenario». |
| 7 | 8:35 | **Evaluacion de RK-001 y RK-002**. RK-001 **5 × 3.25 = 16.25, critico**. RK-002 **4 × 2.75 = 11.00, alto**. | Dos filas con frecuencia, promedio, resultado y respuesta. RK-001 mitigar. RK-002 mitigar y evitar. |
| 8 | 10:40 | **Plan de respuesta a RK-001**. Reforzar SSH. Actualizar equipos. Proteger credenciales y respaldos. Separar redes con OPNsense. Administrar desde un bastion con MFA. | Lista ordenada o linea de avance con las cinco acciones. Si se muestran estados, usar los del ejercicio y distinguir las tres primeras acciones de las dos en progreso. |
| 9 | 12:10 | **Ubicacion y verificacion de OPNsense**. DMZ → OPNsense → red interna. Retirar el enlace directo de webserver. Bloquear y registrar RDP y WinRM desde la DMZ. | Diagrama de la **red propuesta** de tres bloques. Al pie, resumir los indicadores de SSH, credenciales en claro y accesos remotos no autorizados. |
| 10 | 13:50 | **Prioridad y seguimiento**. RK-001, mitigar y verificar. RK-002, proteger datos de vehiculos y clientes y controlar la IA externa. | Cierre con los dos resultados y la revision prevista para el 14/12/2026 dentro del ejercicio. |

Para la diapositiva 5, este es el texto que se puede pasar a pantalla.

| Primera columna | Segunda columna |
|---|---|
| RK-001 · Compromiso del servidor frontal y del interno | RK-006 · Caida del portal VELOX Connect o DDoS |
| RK-002 · Fuga por ShadowAI | RK-007 · Mineria no autorizada o falla de GPU |
| RK-003 · Ransomware en la base de datos y telemetria | RK-008 · Acceso remoto indebido a codeserver |
| RK-004 · Alteracion del dataset automotriz | RK-009 · TLS antiguo y recursos web sin validacion |
| RK-005 · Prompt Injection | RK-010 · Perdida de respaldos locales |

Para la diapositiva 7 se puede usar esta tabla. El orden de los cuatro valores es ganancia, costo de respuesta, reputacion y multas.

| Caso | Frecuencia | Promedio de impacto | Resultado |
|---|---:|---|---|
| RK-001 · Compromiso de los servidores | 5.0 | (4 + 2 + 4 + 3) / 4 = 3.25 | 16.25 · Critico |
| RK-002 · ShadowAI | 4.0 | (4 + 1 + 3 + 3) / 4 = 2.75 | 11.00 · Alto |

Usar formato 16:9, fondo claro, texto oscuro y el mismo azul de los encabezados del informe. Mantener titulos de al menos 32 pt y texto de al menos 20 pt. Usar el color junto con etiquetas como **Critico** y **Alto**. En las diapositivas 3 y 9 dejar espacio para señalar las zonas durante la explicacion.

Antes del ensayo, cada integrante coloca sus diapositivas en un solo archivo del equipo. Durante el ensayo, medir las entregas de la palabra a los minutos **3:30**, **7:00** y **10:40**. Si el equipo se pasa, recortar ejemplos al explicar los diez riesgos y conservar los dos calculos y la verificacion del plan. El [guion](guion.md) usa los mismos tiempos.
