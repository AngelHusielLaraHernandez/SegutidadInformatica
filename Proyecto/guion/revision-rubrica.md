# Revision del Proyecto 1 contra la rubrica

Se revisaron las tres paginas de las [instrucciones del proyecto](../docs/2027-1%20-%20Proyecto%201.pdf) contra el [informe en LaTeX](../main.tex). La tabla indica donde esta la evidencia de cada requisito escrito. Los puntos son los que marca la guia.

| Criterio del reporte | Puntos | Evidencia en el informe |
|---|---:|---|
| Estructura y formato | 1 | Portada con los cuatro integrantes, indice, contenido dividido por secciones y bibliografia final. |
| Definicion empresarial | 0.5 | Seccion 1 y tabla 1. Define a VELOX Automotriz S.A. de C.V. dentro del sector automotriz, incluyendo nombre, objetivo, activo principal, mision, vision, modelo de negocio y catalogo de productos y servicios. |
| Identificacion de activos | 0.5 | Seccion 2, figura 1 y tabla 2. Incluye diagrama y diez registros, ACT-01 a ACT-10. Retoma webserver con Linux, Apache y codeserver de las practicas, e integra el archivo de Python que es el bot, la base de datos de telemetria y clientes, el dataset automotriz, los servidores GPU y el perimetro FortiGate de VELOX Automotriz. |
| Registro de amenazas | 1 | Seccion 3, tablas 3 y 4. Relaciona debilidades con activos y registra seis perfiles, THR-01 a THR-06, retomando los actores e incidentes automotrices trabajados en el semestre. |
| Registro de riesgos | 1 | Seccion 4, tablas 5 y 6. Presenta diez escenarios, RK-001 a RK-010, explicados desde el impacto operativo y desde el actor y el activo. El registro general incluye responsables, niveles y estado de respuesta. Prompt Injection aparece como RK-005. |
| Analisis de riesgos | 2 | Seccion 5. RK-001 y RK-002 tienen escenario, frecuencia, cuatro rubros de impacto, calculo, respuesta, acciones, fechas e indicadores. Los resultados coinciden con el registro general. RK-001 es 16.25 y RK-002 es 11.00. |

El informe contiene evidencia para los seis criterios escritos de la guia, que suman **6 puntos posibles**. Se verificaron los calculos con la escala y los campos incluidos en el propio informe. Para RK-001, la estimacion de frecuencia usa intentos sobre el servidor expuesto como aproximacion de la exposicion. Durante la presentacion conviene decir «intentos estimados» al explicar ese valor.

La guia pide discutir **un plan de respuesta** durante la exposicion. Se eligio RK-001 porque permite relacionar el diagrama de partida con la segmentacion propuesta mediante OPNsense y explicar como se verificaria el control. El informe conserva tambien el plan de RK-002.

| Criterio de exposicion | Puntos | Como se prepara |
|---|---:|---|
| Presentacion | 2 | La [planeacion](planeacion.md) organiza diez diapositivas con titulos, texto breve, dos diagramas y una comparacion de los dos calculos. Usar el mismo estilo, comprobar legibilidad en proyeccion y armar las diapositivas a partir de la planeacion. |
| Exposicion individual | 2 | El [guion](guion.md) asigna intervenciones, transiciones y apoyos para cada persona. Ensayar en voz alta para practicar dominio, secuencia, diccion, pausas y contacto visual. El cierre objetivo es a los 14:20. |

La guia indica que cada integrante entrega una copia del reporte escrito en Google Classroom y que la exposicion se presenta en equipo.
