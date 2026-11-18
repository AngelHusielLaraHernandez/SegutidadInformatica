# Guion y Organizacion de la Exposicion: VELOX Automotriz S.A. de C.V.

**Materia:** Seguridad Informatica Basica · Grupo 4 · Semestre 2027-1  
**Proyecto 1:** Gestion de riesgos de ciberseguridad de VELOX Automotriz S.A. de C.V.  
**Tiempo maximo permitido por la rubrica:** 15:00 minutos (Objetivo del guion: **14:20 min** + **0:40 min** de margen).

---

## 1. Reparto de Temas, Diapositivas y Tiempos por Integrante

Para cubrir todas las especificaciones del proyecto y los criterios de la rubrica de manera equilibrada, la exposicion se divide en **4 bloques** (uno por integrante) y **10 diapositivas**:

| Orden | Integrante | Secciones del Reporte que Cubre | Diapositivas | Tiempo Asignado | Temas Principales aExplicar |
|:---:|---|---|---:|---:|---|
| **1** | **Angel Husiel Lara Hernandez** | **Seccion 1** (Tabla 1) y **Seccion 2** (Figura 1 y Tabla 2) | **Diapositivas 1, 2 y 3** | **0:00 – 3:30** (3 min 30 s) | • Presentacion del equipo y objetivo del proyecto.<br>• **Definicion empresarial de VELOX Automotriz S.A. de C.V.** (incisos **a** al **g**: sector automotriz, nombre, objetivo de negocio con SLA de 99.9%, activo principal, mision, vision, modelo de negocio y catalogo de 4 productos/servicios).<br>• **Identificacion de activos (Que se debe proteger):** explicacion de las 4 zonas del Diagrama de Red (Figura 1) y del Registro de Activos `ACT-01` a `ACT-10` (Tabla 2: triada CIA y criticidad). |
| **2** | **Rodrigo Lugo Manzano** | **Seccion 3** (Tablas 3 y 4) y **Seccion 4** (Tablas 5 y 6) | **Diapositivas 4 y 5** | **3:30 – 7:00** (3 min 30 s) | • **Registro de amenazas relevantes (De quien se debe proteger):** vulnerabilidades tecnicas CVE/CWE y CVSS en los activos (Tabla 3), incidentes reales del sector automotriz monitoreados en el semestre (*Continental AG, Yanfeng, Toyota, Hyundai, Volkswagen Cariad*) y los 6 actores de amenaza `THR-01` a `THR-06` con su taxonomia (Tabla 4).<br>• **Registro de los 10 escenarios de riesgo (`RK-001` a `RK-010`):** explicacion de la redaccion en **Forma 1** (impacto operativo) y **Forma 2** (actor y activo) de la Tabla 5, y estructura del **Registro General de Riesgos** de la Tabla 6. |
| **3** | **Victor Jaziel Flores Colin** | **Seccion 5** (Metodologia, Secciones I–III de `RK-001`, y evaluacion completa I–V de `RK-002` + Seccion 5.3) | **Diapositivas 6 y 7** | **7:00 – 10:40** (3 min 40 s) | • **Metodologia de analisis de riesgos (Como se evalua):** estructura de las 5 secciones del formato de clase, escala de frecuencia anual ($0.0$ a $5.0$), los 4 rubros de impacto (perdida de ganancia, costo de respuesta, reputacion y multas por ISO/SAE 21434, TISAX y LFPDPPP) y formula $R = F \times I_{\text{prom}}$.<br>• **Calculo de `RK-001`:** $F_1 = 5.0 \times I_{\text{prom},1} = 3.25 \Rightarrow \mathbf{16.25}$ (**CRITICO**).<br>• **Evaluacion completa y Plan de Respuesta de `RK-002` (ShadowAI):** $F_2 = 4.0 \times I_{\text{prom},2} = 2.75 \Rightarrow \mathbf{11.00}$ (**ALTO**), decision **Mitigar / Evitar**, las 5 acciones del plan de respuesta (GPO, DLP, anonimizacion SHA-256, asistente local en cluster GPU `ACT-05` y Gitleaks/Guardrails) y sus 3 KRIs. |
| **4** | **Adolfo de Jesus Garcia Cortes** | **Seccion 5** (Secciones IV y V de `RK-001`: Plan de Respuesta a discutir en clase, OPNsense, KRIs y cierre) | **Diapositivas 8, 9 y 10** | **10:40 – 14:20** (3 min 40 s) | • **Plan de Respuesta de `RK-001` (Elemento central a discutir en clase segun el punto 6 de las instrucciones):** justificacion de la respuesta **MITIGAR**, avance al 60%, problemas tecnicos e hitos logrados.<br>• **Las 5 acciones de respuesta de `RK-001`:** endurecimiento de SSH (llaves Ed25519 y Fail2Ban), retiro de SUID en `pkexec`/`ntfs-3g` y migracion a Debian 12 + Apache 2.4.62, limpieza del archivo de texto con las contraseñas en respaldos con HashiCorp Vault, segmentacion con **OPNsense** entre DMZ y red interna, y migracion de `codeserver` a Windows Server 2022 con bastion y MFA.<br>• **Verificacion con los 3 KRIs (Seccion V)** y **conclusiones finales del proyecto**. |

---

## 2. Como Cubrimos la Rubrica de Evaluacion

Antes de armar las diapositivas y ensayar, todos los integrantes deben tener presentes los criterios que evalua la rubrica:

1. **Presentacion / Material visual (2.0 puntos):**
   - **Uso consistente de elementos visuales:** Todas las diapositivas deben usar la misma paleta del reporte (encabezados en azul claro `#CFE2F3`, etiquetas de severidad en coral `#F8CBAD` para Critico, naranja `#FCE4D6` para Alto y amarillo `#FFF2CC` para Medio) y la misma tipografia sin saturar de texto.
   - **Legibilidad del contenido:** Titulos de al menos `32 pt` y texto o tablas resumidas de al menos `20 pt`. Nunca pegar capturas de las tablas completas del PDF; usar las tablas resumidas indicadas en cada bloque.
   - **Extension de las diapositivas:** Exactamente **10 diapositivas** para 14:20 minutos (aproximadamente 1 minuto y 25 segundos por diapositiva).
2. **Exposicion individual (2.0 puntos):**
   - **Dominio del tema (0.5 pts):** No leer las diapositivas; explicar el *por que* de cada activo, vulnerabilidad, calculo y control.
   - **Secuencia logica (0.5 pts):** Seguir el hilo conductor del curso: *1. Que somos (VELOX Automotriz) → 2. Que debemos proteger (Activos) → 3. De quien nos protegemos (Amenazas y 10 Riesgos) → 4. Como lo evaluamos y como lo protegemos (Calculos y Planes de Respuesta)*.
   - **Voz, diccion y sin muletillas (0.5 pts):** Hablar con volumen claro, hacer pausas breves al cambiar de idea y usar conectores limpios (*«Ahora bien»*, *«Para esto»*, *«Despues de esto»*, *«Donde en este caso»*).
   - **Lenguaje corporal (0.5 pts):** Mantener contacto visual con el profesor y el grupo, y señalar en la pantalla las zonas del diagrama de red y los resultados de las formulas.

---

## 3. Guion Detallado por Integrante

---

### INTEGRANTE 1: Angel Husiel Lara Hernandez (0:00 – 3:30)
**Temas que le tocan:** Portada, Definicion empresarial de VELOX Automotriz S.A. de C.V. (Seccion 1, incisos a–g), Diagrama de Red (Seccion 2.1, Figura 1) y Registro de Activos `ACT-01` a `ACT-10` (Seccion 2.2, Tabla 2).

#### Diapositiva 1 · Portada (0:00 – 0:40)
- **Contenido visual en la diapositiva:**
  - Logos de la UNAM y de la Facultad de Ingenieria.
  - Titulo: **Proyecto 1: Gestion de riesgos de ciberseguridad de VELOX Automotriz S.A. de C.V.**
  - Nombres de los 4 integrantes y Grupo 4.
- **Guion a decir:**
  > «Buenos dias, profesor y compañeros. Nosotros somos Angel, Rodrigo, Victor y Adolfo, y vamos a presentar nuestro Proyecto 1 de gestion de riesgos de ciberseguridad.
  >
  > Para este proyecto retomamos a **VELOX Automotriz S.A. de C.V.**, la empresa ficticia del sector automotriz con la que hemos trabajado a lo largo del semestre. Nuestro objetivo es responder las tres preguntas centrales de la gestion de riesgos: **que activos e informacion debemos proteger**, **de quien los tenemos que proteger** y **como vamos a protegerlos** aplicando la metodologia vista en clase. Para esto, integramos los servidores que auditamos en las practicas dentro de la operacion automotriz y de inteligencia artificial de VELOX.»

#### Diapositiva 2 · Definicion Empresarial: VELOX Automotriz S.A. de C.V. (0:40 – 2:00)
- **Contenido visual en la diapositiva:**
  - Resumen en tarjetas cortas de los incisos **a)** al **g)**:
    - **Sector y Nombre:** Automotriz y TI · *VELOX Automotriz S.A. de C.V.* (Planta en Guanajuato, concesionarios en 12 estados, plataforma *VELOX Connect*).
    - **Objetivo y SLA:** Vehiculos electricos conectados con telemetria, OTA y diagnostico por IA · **Disponibilidad objetivo: 99.9%**.
    - **Activo principal:** Vehiculos conectados (VCU Renesas RH850 y ADAS) + Modelo de IA y el archivo de Python que es el bot + Dataset CAN Bus/OBD-II + Base de datos de telemetria y clientes.
    - **Modelo de negocio (3 vias):** 1) Venta de vehiculos y flotillas, 2) Suscripcion SaaS y cobro por API en *VELOX Connect*, 3) Portal web para propietarios y talleres.
    - **Catalogo (4 productos):** *1. VELOX Bot*, *2. VELOX Telemetry & OTA Engine*, *3. VELOX Connect Web Portal*, *4. VELOX AI Custom-Train*.
- **Guion a decir:**
  > «Primero vamos con la definicion de la empresa. VELOX Automotriz pertenece al sector automotriz y de tecnologias de la informacion. Se dedica a fabricar y distribuir vehiculos electricos conectados desde su planta en Guanajuato hacia concesionarios en 12 estados de Mexico.
  >
  > Su mision es fabricar vehiculos electricos seguros y conectados, apoyados por telemetria e inteligencia artificial para agilizar el diagnostico vehicular y la atencion al cliente, cuidando la privacidad e integridad de sus datos. Su vision es ser una armadora referente en Mexico por la estabilidad de su plataforma digital y la seguridad en el manejo de datos con clientes y proveedores Tier 1 y Tier 2.
  >
  > Ahora bien, el modelo de negocio combina la venta de los vehiculos electricos con un esquema de software como servicio en la plataforma **VELOX Connect**: cobramos una suscripcion mensual y consumo por API a flotillas y concesionarios, y ofrecemos un portal web para propietarios y talleres, buscando mantener una disponibilidad del 99.9%.
  >
  > *(Señalar el catalogo en pantalla)*. Nuestro catalogo tiene cuatro servicios que conectan con nuestro activo principal: primero, **VELOX Bot**, que es el archivo de Python que es el bot para responder dudas e interpretar codigos de falla OBD-II; segundo, el motor **Telemetry & OTA Engine** para analizar datos del CAN Bus y enviar actualizaciones a la unidad de control VCU; tercero, el **VELOX Connect Web Portal**; y cuarto, **VELOX AI Custom-Train**, con el que entrenamos al modelo.»

#### Diapositiva 3 · Diagrama de Red y Registro de Activos `ACT-01` a `ACT-10` (2:00 – 3:30)
- **Contenido visual en la diapositiva:**
  - El **Diagrama de Red de la Figura 1** dividido en las 4 zonas (*Perimetro*, *DMZ 192.168.177.0/24*, *Red Interna de Produccion 10.0.0.0/24* y *Zona de Datos y Entrenamiento IA 10.0.0.210–230*).
  - Al costado, lista compacta de los 10 activos (`ACT-01` a `ACT-10`) con su propiedad **CIA** y nivel de **Criticidad** (Critico 5/5 o Alto 4/5).
- **Guion a decir:**
  > «Para responder **que se debe proteger**, mapeamos la arquitectura de red en cuatro zonas y registramos diez activos principales, del ACT-01 al ACT-10.
  >
  > *(Señalar de arriba hacia abajo en el diagrama)*. Primero, en el perimetro tenemos **ACT-10**, que agrupa Cloudflare, los certificados TLS y el firewall FortiGate. De ahi el trafico de los clientes y concesionarios pasa a la **DMZ** en la subred `192.168.177.0/24`, donde esta **ACT-06**, el servidor Linux frontal **webserver** con Debian 8.11 y SSH en el puerto 13337. Sobre ese servidor corre **ACT-07**, que es **Apache 2.4.10** publicando el portal *VELOX Connect*, y ahi mismo se guardan localmente los archivos comprimidos de respaldo, que registramos como **ACT-09**.
  >
  > Despues, en la **Red Interna de Produccion** (`10.0.0.0/24`), tenemos **ACT-08**, el servidor **codeserver** con Windows Server 2012 R2. Este equipo es critico porque aloja a **ACT-03**, que es el modelo de inteligencia artificial y **el archivo de Python que es el bot**.
  >
  > Finalmente, en la **Zona de Datos y Entrenamiento IA**, ubicamos a **ACT-02**, el servidor Linux de base de datos **dbserver**; a **ACT-01**, que es la base de datos PostgreSQL con los vectores del modelo, telemetria vehicular, numeros de serie VIN, GPS y datos personales de 450,000 propietarios; a **ACT-04**, que es el dataset de 2.4 TB con bitacoras CAN Bus y codigos OBD-II para entrenar al bot; y a **ACT-05**, el cluster fisico de servidores GPU NVIDIA A100 en la planta de Guanajuato.
  >
  > Un punto clave en este diagrama de partida es que `webserver` tiene dos tarjetas de red: una en la DMZ y otra conectada directo a la red interna (`10.0.0.78`). Con esto claro, le cedo la palabra a Rodrigo para que explique las amenazas y el registro de riesgos.»

---

### INTEGRANTE 2: Rodrigo Lugo Manzano (3:30 – 7:00)
**Temas que le tocan:** Registro de Amenazas Relevantes: Vulnerabilidades Tecnicas (Seccion 3.1, Tabla 3) y Actores de Amenaza e incidentes automotrices (Seccion 3.2, Tabla 4); Registro de los 10 Escenarios de Riesgo en Forma 1 y Forma 2 (Seccion 4.1, Tabla 5) y Registro General de Riesgos (Seccion 4.2, Tabla 6).

#### Diapositiva 4 · Registro de Amenazas: Vulnerabilidades y Actores (3:30 – 5:00)
- **Contenido visual en la diapositiva:**
  - Dos bloques visuales conectados:
    1. **Vulnerabilidades Tecnicas (Tabla 3):**
       - `webserver` (`ACT-06`): Contraseñas debiles en SSH 13337 (`CWE-521`, CVSS **9.8 Critico**), escalacion local a root con *PwnKit* (`CVE-2021-4034`), *DirtyCow* (`CVE-2016-5195`) y `ntfs-3g` (`CVE-2017-0358`, CVSS **7.8**), y pivoteo por tunel SSH hacia la red interna (`CWE-284`, CVSS **8.6**).
       - `Respaldos y codeserver` (`ACT-09`, `ACT-08`): Archivo de texto con contraseñas en claro dentro de respaldos sin cifrar (`CWE-256`, CVSS **8.8**) y Windows Server 2012 R2 fuera de soporte.
       - `Apache y Perimetro` (`ACT-07`, `ACT-10`): Apache 2.4.10 fuera de soporte (`CVE-2017-9798`, CVSS **7.5**) y soporte de TLS 1.0/1.1 o falta de SRI (`CWE-326/353`, CVSS **6.5**).
       - `Ecosistema IA` (`ACT-03`, `ACT-04`, `ACT-01`): *Prompt Injection* y fuga por *ShadowAI* (`OWASP LLM01 / LLM06`, `CWE-200`, CVSS **8.5**).
    2. **Actores de Amenaza Automotrices (Tabla 4):**
       - `THR-01`: Ransomware automotriz (*BlackCat/ALPHV, LockBit, Akira* / *Gengar*).
       - `THR-02`: Espionaje industrial y APTs (*APT41, Lazarus* / *Mewtwo, Bisharp*).
       - `THR-03`: Insider negligente / *ShadowAI* (*Ditto*).
       - `THR-04`: Insider malicioso (*Rotom*).
       - `THR-05`: Atacantes de IA (*Prompt Injectors*).
       - `THR-06`: Hacktivismo DDoS y Cryptojacking (*KillNet* / *Electrode*).
- **Guion a decir:**
  > «Gracias, Angel. Ya que sabemos que activos debemos proteger, pasamos a la segunda pregunta: **de quien nos tenemos que proteger** y que debilidades podrian aprovechar.
  >
  > En la Tabla 3 del reporte documentamos nueve grupos de vulnerabilidades tecnicas reales sobre nuestros activos. En el servidor frontal `webserver` encontramos contraseñas debiles y falta de bloqueo en el puerto SSH 13337 con un CVSS critico de 9.8, ademas de vulnerabilidades de escalacion local a root como **PwnKit** (`CVE-2021-4034`), **DirtyCow** y `ntfs-3g`. Tambien detectamos que los respaldos comprimidos en `/var/backups/` guardaban un archivo de texto con las contraseñas en claro del usuario `developer2024` de `codeserver`, y que la doble tarjeta de red de `webserver` permitia el reenvio de puertos por tunel SSH hacia los servicios RDP y WinRM de `codeserver`. A esto se suman Apache 2.4.10 fuera de soporte, la aceptacion de TLS 1.0 y 1.1 sin validacion SRI, y en la capa de inteligencia artificial, debilidades de **Prompt Injection** y fuga de informacion por **ShadowAI** clasificadas en OWASP LLM01 y LLM06.
  >
  > *(Señalar el bloque de actores)*. Tomando como referencia los ciberataques reales al sector automotriz que monitoreamos en el semestre —como el ransomware contra **Continental AG** y **Yanfeng Automotive**, o la exposicion de datos GPS y VIN en **Toyota Connected** y **Volkswagen Cariad**—, registramos seis perfiles de actores de amenaza en la Tabla 4:
  > - **THR-01**, grupos de ransomware automotriz como BlackCat y Akira (que en nuestra taxonomia identificamos como *Gengar*);
  > - **THR-02**, grupos de espionaje industrial como APT41 y Lazarus (*Mewtwo* y *Bisharp*), que buscan robar el archivo de Python que es el bot, algoritmos de la VCU y el dataset;
  > - **THR-03**, la amenaza interna no maliciosa (*Ditto*), que son ingenieros que suben codigo o muestras del dataset a plataformas externas como GroqCloud, Claude o DeepSeek para depurar errores;
  > - **THR-04**, empleados o proveedores disconformes (*Rotom*) con acceso a la red interna;
  > - **THR-05**, atacantes que usan *Prompt Injection* contra el bot desde el portal; y
  > - **THR-06**, grupos hacktivistas como KillNet (*Electrode*) y oportunistas que lanzan ataques DDoS o mineria en el cluster GPU.»

#### Diapositiva 5 · Registro de los 10 Escenarios de Riesgo (`RK-001` a `RK-010`) (5:00 – 7:00)
- **Contenido visual en la diapositiva:**
  - Tabla comparativa de dos columnas con los 10 escenarios (`RK-001` a `RK-010`), mostrando ID, nombre, activos, actor, nivel de riesgo y respuesta, resaltando **`RK-001` (CRITICO 16.25)** y **`RK-002` (ALTO 11.00)**:

| Columna 1 (`RK-001` a `RK-005`) | Columna 2 (`RK-006` a `RK-010`) |
|---|---|
| **RK-001 · CRITICO (16.25):** Compromiso de `webserver`, escalacion a root y pivoteo a `codeserver` (`ACT-06, 08, 03, 09` · `THR-01` · *Mitigar*) | **RK-006 · ALTO (9.75):** Caida del portal *VELOX Connect* por Apache 2.4.10 o DDoS (`ACT-07, 06, 10` · `THR-06` · *Mitigar*) |
| **RK-002 · ALTO (11.00):** *ShadowAI*: Fuga del archivo de Python que es el bot y dataset en IA externa (`ACT-03, 04, 01` · `THR-03` · *Mitigar / Evitar*) | **RK-007 · MEDIO (6.75):** Secuestro de computo (*Cryptojacking*) o fallo en cluster GPU (`ACT-05` · `THR-06` · *Mitigar / Transferir*) |
| **RK-003 · CRITICO (15.00):** Exfiltracion y cifrado por Ransomware de la BD de IA y telemetria (`ACT-01, 02` · `THR-01` · *Mitigar / Transferir*) | **RK-008 · ALTO (12.00):** Compromiso de `codeserver` por RDP/WinRM en Windows 2012 R2 (`ACT-08, 03` · `THR-02` · *Mitigar*) |
| **RK-004 · ALTO (10.50):** Envenenamiento (*Data Poisoning*) del dataset automotriz (`ACT-04, 03, 05` · `THR-04` · *Mitigar*) | **RK-009 · MEDIO (5.50):** Intercepcion o inyeccion web por TLS legado 1.0/1.1 y falta de SRI (`ACT-10, 07` · `THR-01` · *Mitigar*) |
| **RK-005 · ALTO (10.00):** Manipulacion del archivo de Python que es el bot via *Prompt Injection* (`ACT-03, 01, 07` · `THR-05` · *Mitigar*) | **RK-010 · ALTO (9.00):** Perdida de archivos de respaldo por almacenamiento local en DMZ (`ACT-09, 06` · `THR-01` · *Mitigar*) |

- **Guion a decir:**
  > «Con este cruce entre activos y amenazas construimos nuestro **Registro de Riesgos** con diez escenarios distintos, del `RK-001` al `RK-010`.
  >
  > En la Tabla 5 del reporte redactamos cada escenario en las dos formas vistas en clase: en la **Forma 1** nos enfocamos en el impacto sobre el proceso operativo y la causa, mientras que en la **Forma 2** partimos del actor de amenaza y el activo que compromete. Despues, en la Tabla 6 consolidamos el **Registro General de Riesgos** asignando a cada escenario su propietario, nivel de riesgo, estrategia de respuesta, porcentaje de avance y fecha de evaluacion.
  >
  > *(Señalar la tabla en pantalla)*. Como vemos en pantalla, los diez escenarios cubren toda la arquitectura de VELOX Automotriz:
  > - `RK-001` es el compromiso de `webserver`, escalacion a root con PwnKit y pivoteo hacia `codeserver`;
  > - `RK-002` es la fuga del archivo de Python que es el bot y del dataset de telemetria por uso de *ShadowAI* en GroqCloud, Claude o DeepSeek;
  > - `RK-003` es el secuestro por ransomware de la base de datos de telemetria y clientes;
  > - `RK-004` es el envenenamiento del dataset CAN Bus y OBD-II por falta de validacion con hashes SHA-256;
  > - `RK-005` es la manipulacion del bot mediante *Prompt Injection* para autorizar garantias indebidas o extraer numeros VIN;
  > - y del `RK-006` al `RK-010` cubrimos la caida del portal *VELOX Connect* por DDoS o fallos en Apache 2.4.10, el *Cryptojacking* en el cluster GPU, el compromiso directo de `codeserver` por RDP y WinRM sin MFA, la degradacion a TLS 1.0/1.1 sin SRI, y la perdida de respaldos por guardarlos dentro del mismo servidor expuesto en la DMZ.
  >
  > De estos diez escenarios seleccionamos **`RK-001`** y **`RK-002`** para realizar su analisis cuantitativo completo. Le paso la palabra a Victor para que explique la metodologia de calculo y la evaluacion de ambos casos.»

---

### INTEGRANTE 3: Victor Jaziel Flores Colin (7:00 – 10:40)
**Temas que le tocan:** Metodologia cuantitativa de la plantilla de 5 secciones, Calculo matematico detallado de `RK-001` y `RK-002` (Seccion 5.3) y Evaluacion completa + Plan de Respuesta y Monitoreo del Caso 2 `RK-002` (*ShadowAI*, Seccion 5.2).

#### Diapositiva 6 · Metodologia Cuantitativa de Analisis de Riesgos (7:00 – 8:35)
- **Contenido visual en la diapositiva:**
  - Esquema de las **5 secciones de la plantilla de clase**: *Seccion I (Resumen) → Seccion II (Descripcion y escenario) → Seccion III (Analisis cuantitativo) → Seccion IV (Respuesta y Plan de Accion) → Seccion V (Monitoreo y KRIs)*.
  - Formulas grandes y centradas:
    $$I_{\text{prom}} = \frac{I_{\text{ganancia}} + I_{\text{costo\_respuesta}} + I_{\text{reputacional}} + I_{\text{multas}}}{4}$$
    $$R = F \times I_{\text{prom}}$$
  - Escala de referencia rapida ($0.0$ a $5.0$) para Frecuencia Anual ($N$ eventos/año) y los 4 impactos.
- **Guion a decir:**
  > «Gracias, Rodrigo. Para responder **como se debe evaluar y proteger la informacion**, aplicamos la plantilla completa de cinco secciones vista en clase a nuestros dos riesgos principales: `RK-001` y `RK-002`.
  >
  > *(Señalar las formulas en pantalla)*. En la Seccion III del formato evaluamos dos dimensiones en escala de $0.0$ a $5.0$:
  > 1. Primero, la **Frecuencia Anual ($F$)**, que se asigna segun el numero estimado de eventos o intentos al año ($N$), donde por ejemplo de 10 a 100 eventos corresponde a una calificacion de $4.0$, y mas de 100 eventos al año corresponde al nivel maximo de $5.0$.
  > 2. Segundo, la **Calificacion General del Impacto ($I_{\text{prom}}$)**, que se obtiene promediando cuatro aspectos independientes:
  >    - la **perdida de ganancia anual** de VELOX Automotriz (en porcentaje de ingresos),
  >    - el **costo de la respuesta al riesgo** (en dolares para implementar los controles),
  >    - el **impacto reputacional** ante compradores, concesionarios y proveedores Tier 1, y
  >    - el **costo de multas por incumplimiento regulatorio**, donde consideramos la norma de ciberseguridad automotriz **ISO/SAE 21434**, el estandar **TISAX** de intercambio de informacion en la industria automotriz y la **LFPDPPP**.
  >
  > Al multiplicar la frecuencia $F$ por el impacto promedio $I_{\text{prom}}$ obtenemos la calificacion general del nivel de riesgo $R$.»

#### Diapositiva 7 · Evaluacion Cuantitativa de `RK-001` y Analisis Completo de `RK-002` (ShadowAI) (8:35 – 10:40)
- **Contenido visual en la diapositiva:**
  - Tabla comparativa con el desglose exacto de los dos calculos:

| Escenario Evaluado | Frecuencia Anual ($F$) | Impactos: Ganancia / Costo Resp. / Reputacion / Multas | Impacto Promedio ($I_{\text{prom}}$) | Nivel de Riesgo ($R = F \times I_{\text{prom}}$) | Respuesta Seleccionada |
|---|:---:|:---:|:---:|:---:|:---:|
| **RK-001 · Compromiso de `webserver` y pivoteo a `codeserver`** | **5.0**<br>($100 < N$ intentos/año en DMZ) | **4.0** ($5\% < I \leq 10\%$) · **2.0** ($\$100\text{k} < I \leq \$1\text{M}$, \$180k) · **4.0** ($2 < I \leq 2.5$) · **3.0** ($< \$100\text{M}$) | $$\frac{4+2+4+3}{4} = \mathbf{3.25}$$ | $$5.0 \times 3.25 = \mathbf{16.25}$$<br>**CRITICO** | **MITIGAR**<br>(Avance: 60%) |
| **RK-002 · Fuga del bot y dataset por *ShadowAI*** | **4.0**<br>($10 < N \leq 100$ eventos/año) | **4.0** ($5\% < I \leq 10\%$) · **1.0** ($\$10\text{k} < I \leq \$100\text{k}$, \$40k) · **3.0** ($1.5 < I \leq 2$) · **3.0** ($< \$100\text{M}$) | $$\frac{4+1+3+3}{4} = \mathbf{2.75}$$ | $$4.0 \times 2.75 = \mathbf{11.00}$$<br>**ALTO** | **MITIGAR / EVITAR**<br>(Avance: 70%) |

  - Debajo, resumen corto del **Plan de Accion y KRIs de `RK-002`**:
    - *Acciones `RK-002`:* 1) GPO en `codeserver` y estaciones de ingenieria contra navegadores/extensiones IA; 2) Endpoint DLP y bloqueo en FortiGate hacia GroqCloud/Claude/DeepSeek; 3) Anonimizacion de PII/VIN y firma SHA-256 del dataset (`ACT-04`); 4) Asistente de codigo privado local en el cluster GPU (`ACT-05`); 5) Gitleaks y filtros contra *Prompt Injection* con BD en solo lectura.
    - *KRIs `RK-002`:* 9 alertas bloqueadas/mes en DLP · 100% de lotes del dataset firmados con SHA-256 · 75% de ingenieros migrados al asistente GPU local.
- **Guion a decir:**
  > «Veamos ahora como salieron los numeros en cada caso.
  >
  > *(Señalar la primera fila de la tabla)*. En el **Caso 1 (`RK-001`)**, como `webserver` esta directamente expuesto en la DMZ, recibe mas de 100 intentos automatizados de escaneo y fuerza bruta SSH al año ($100 < N$), por lo que su frecuencia es **$F_1 = 5.0$**. En impacto: una caida del portal *VELOX Connect* y el secuestro del archivo de Python que es el bot en `codeserver` detendrian las consultas de diagnostico y cobros de API, generando una perdida de ganancia de entre 5% y 10% (**calificacion 4.0**). El costo de respuesta —que incluye migrar Debian 8 a Debian 12, Windows Server 2012 R2 a 2022, instalar OPNsense y HashiCorp Vault— se estima en \$180,000 dolares, dentro del rango de \$100k a \$1M (**calificacion 2.0**). El impacto reputacional ante concesionarios y socios Tier 1 queda entre 2.0 y 2.5 puntos (**calificacion 4.0**), y las multas regulatorias en el rango menor a \$100M (**calificacion 3.0**). El promedio es $13 / 4 = \mathbf{3.25}$, que multiplicado por $5.0$ nos da un riesgo **CRITICO de 16.25**.
  >
  > *(Señalar la segunda fila)*. En el **Caso 2 (`RK-002`, ShadowAI)**, durante el trabajo diario de ingenieria se estiman entre 10 y 100 eventos al año en los que un desarrollador pega fragmentos del archivo de Python que es el bot, rutinas de la VCU o muestras del dataset en GroqCloud, Claude o DeepSeek, lo que da una frecuencia **$F_2 = 4.0$**. La perdida de ganancia por robo de propiedad intelectual del modelo tambien se ubica entre 5% y 10% (**4.0**), pero el costo de respuesta es mucho menor (**1.0**, unos \$40,000 dolares anuales) porque aprovechamos el cluster fisico de servidores GPU (`ACT-05`) y el firewall FortiGate que ya tiene VELOX para alojar un asistente local y filtrar el trafico. Con un impacto reputacional de **3.0** y multas por TISAX y LFPDPPP de **3.0**, el impacto promedio es $11 / 4 = \mathbf{2.75}$, y al multiplicarlo por $4.0$ obtenemos **11.00 (Nivel ALTO)**.
  >
  > Para `RK-002` decidimos **Mitigar y Evitar** con cinco acciones que llevan un 70% de avance: bloqueamos por GPO los navegadores y extensiones de IA no autorizados; activamos reglas DLP y bloqueo en FortiGate; anonimizamos los datos personales y numeros VIN del dataset firmando cada lote con hashes SHA-256; habilitamos un asistente privado en el cluster GPU interno (`10.0.0.230`); y agregamos Gitleaks y filtros contra *Prompt Injection* dejando la base de datos en solo lectura. Con nuestros tres KRIs monitoreamos las 9 alertas bloqueadas al mes, el 100% de lotes validados con SHA-256 y el 75% de desarrolladores ya migrados al asistente local.
  >
  > Ahora le paso la palabra a Adolfo para discutir a detalle el **Plan de Respuesta de `RK-001`**, que es el caso critico del proyecto.»

---

### INTEGRANTE 4: Adolfo de Jesus Garcia Cortes (10:40 – 14:20)
**Temas que le tocan:** Discusion en clase del Plan de Respuesta al Riesgo de `RK-001` (Seccion 5.1, Seccion IV), arquitectura de segmentacion con **OPNsense**, Monitoreo con Indicadores Clave de Riesgo (Seccion V, KRIs) y Conclusiones finales del equipo.

#### Diapositiva 8 · Plan de Respuesta al Riesgo `RK-001` (10:40 – 12:10)
- **Contenido visual en la diapositiva:**
  - Encabezado: **Plan de Respuesta para `RK-001` (Nivel CRITICO 16.25) · Estrategia: MITIGAR (Avance: 60%)**.
  - Linea de tiempo con las **5 acciones del Plan de Accion (Tabla de la Seccion IV)**:
    1. **[Completado · 01/11/2026] Endurecimiento de OpenSSH (`13337/tcp`) en `webserver`:** Llaves Ed25519, `PasswordAuthentication no`, bloqueo de `root`, `AllowTcpForwarding no` y `Fail2Ban`.
    2. **[Completado · 08/11/2026] Remocion de SUID y actualizacion de `webserver`:** Quitar bit SUID en `/usr/bin/pkexec` (`CVE-2021-4034`) y `ntfs-3g` (`CVE-2017-0358`), y migrar de Debian 8.11 a **Debian 12 LTS con Apache 2.4.62**.
    3. **[Completado · 12/11/2026] Proteccion de respaldos y secretos:** Eliminar el archivo de texto con las contraseñas en `/var/backups/` y `/root/`, rotar la clave de `developer2024` y resguardar secretos en **HashiCorp Vault** con respaldos cifrados fuera del servidor.
    4. **[En progreso · 20/11/2026] Segmentacion interna con firewall `OPNsense`:** Eliminar el puente directo por `eth1` entre la DMZ y la red interna `10.0.0.0/24`, filtrando e inspeccionando todo el trafico y bloqueando RDP (`3389/tcp`) y WinRM (`5985/tcp`) desde la DMZ.
    5. **[En progreso · 30/11/2026] Migracion de `codeserver` y acceso por Bastion:** Actualizar `codeserver` (`10.0.0.201`) a **Windows Server 2022** y restringir la administracion del archivo de Python que es el bot a un servidor **Bastion con MFA**.
- **Guion a decir:**
  > «Gracias, Victor. Como pide la sexta especificacion del proyecto, vamos a discutir a fondo el **Plan de Respuesta al Riesgo para `RK-001`**, que obtuvo la calificacion mas alta del registro con **16.25 (Nivel CRITICO)**.
  >
  > Primero, ¿por que elegimos la estrategia **MITIGAR**? Porque VELOX Automotriz no puede *aceptar* un riesgo donde un atacante toma control del servidor perimetral y salta hasta el servidor interno que ejecuta el bot, pero tampoco puede *evitarlo* apagando el portal publico *VELOX Connect*, ya que de el dependen las citas de servicio y consultas de 450,000 vehiculos.
  >
  > *(Señalar las 5 acciones en pantalla)*. Nuestro plan de accion ataca cada eslabon de la cadena de intrusion en cinco pasos y actualmente lleva un **60% de avance**:
  > - **Accion 1 (Completada):** En el servicio OpenSSH del puerto 13337 de `webserver`, desactivamos la autenticacion por contraseña (`PasswordAuthentication no`), prohibimos el login directo de `root`, deshabilitamos el reenvio de puertos (`AllowTcpForwarding no`), exigimos llaves criptograficas **Ed25519** y activamos **Fail2Ban**. Con esto cortamos de raiz los ataques de fuerza bruta con diccionario.
  > - **Accion 2 (Completada):** Retiramos el permiso SUID de `/usr/bin/pkexec` y `ntfs-3g` para neutralizar la escalacion local con *PwnKit*, y actualizamos `webserver` de Debian 8.11 a **Debian 12 LTS con Apache 2.4.62**.
  > - **Accion 3 (Completada):** Eliminamos el archivo de texto con las contraseñas que estaba dentro de los respaldos comprimidos en `/var/backups/` y `/root/`, rotamos la contraseña de la cuenta `developer2024` y trasladamos la gestion de credenciales a **HashiCorp Vault**, guardando los respaldos cifrados fuera del servidor frontal.
  > - **Acciones 4 y 5 (En progreso):** Las dos medidas que estan en ventana de implementacion son colocar **OPNsense** como firewall de segmentacion entre la DMZ y la red interna, y migrar `codeserver` de Windows Server 2012 R2 a **Windows Server 2022**, permitiendo administrar el archivo de Python que es el bot unicamente desde un servidor **Bastion con autenticacion multifactor (MFA)**. El principal reto tecnico que documentamos fue actualizar primero librerias de 32 bits en Debian y programar una ventana nocturna para no interrumpir las consultas del bot.»

#### Diapositiva 9 · Arquitectura de Segmentacion con OPNsense y Monitoreo KRI (12:10 – 13:50)
- **Contenido visual en la diapositiva:**
  - Diagrama comparativo **Antes vs. Despues (Propuesta con OPNsense)**:
    - *Antes:* `webserver` en DMZ conectado directamente por `eth1 (10.0.0.78)` a `codeserver (10.0.0.201)` permitiendo tunel SSH a RDP (`3389/tcp`) y WinRM (`5985/tcp`).
    - *Despues:* `DMZ (webserver)` $\longrightarrow$ **`Firewall Interno OPNsense (Stateful Inspection + Reglas por Interfaz)`** $\longrightarrow$ `Red Interna (codeserver + Bastion MFA)`.
  - Al pie, la tabla de la **Seccion V - Monitoreo (3 Indicadores Clave de Riesgo - KRIs de `RK-001`)**:
    1. **KRI 1.0:** Intentos de fuerza bruta SSH en `13337/tcp` de `webserver` bloqueados por Fail2Ban $\rightarrow$ **0 accesos exitosos (42 IPs bloqueadas)** · *14/11/2026*.
    2. **KRI 2.0:** Cantidad de binarios SUID vulnerables a escalacion local (`CVE-2021-4034`, `CVE-2016-5195`) o archivos de texto con contraseñas en claro en `webserver` $\rightarrow$ **0 vulnerabilidades / 0 archivos en claro** · *14/11/2026*.
    3. **KRI 3.0:** Intentos de conexion TCP desde la interfaz interna de la DMZ (`10.0.0.78`) hacia los puertos `3389/tcp` (RDP) y `5985/tcp` (WinRM) de `codeserver` $\rightarrow$ **0 conexiones permitidas** · *14/11/2026*.
- **Guion a decir:**
  > «Para profundizar en la **Accion 4**, en esta diapositiva mostramos como cambia la arquitectura con **OPNsense**.
  >
  > *(Señalar el diagrama en pantalla)*. En la red original, `webserver` tenia conectada su segunda interfaz `eth1` directamente a la subred `10.0.0.0/24`, lo que permitia que cualquiera que comprometiera el servidor web usara un tunel SSH para alcanzar los puertos administrativos RDP (`3389/tcp`) y WinRM (`5985/tcp`) de `codeserver`. Con nuestra implementacion, retiramos ese enlace directo e interponemos **OPNsense** como firewall interno de inspeccion de estado (*stateful*). Asi, OPNsense aplica reglas por interfaz: unicamente deja pasar las peticiones especificas de la aplicacion *VELOX Connect* hacia el bot y bloquea y registra cualquier intento de abrir sesiones RDP o WinRM desde la DMZ hacia la red interna.
  >
  > *(Señalar la tabla de KRIs al pie)*. Finalmente, en la **Seccion V de Monitoreo**, establecimos la siguiente evaluacion para el **14 de diciembre de 2026** mediante tres Indicadores Clave de Riesgo (KRIs):
  > 1. El primer KRI mide los intentos de fuerza bruta SSH en el puerto 13337 de `webserver`, donde Fail2Ban registra **0 accesos exitosos y 42 direcciones IP bloqueadas**;
  > 2. El segundo KRI verifica que existan **0 binarios SUID vulnerables a escalacion local y 0 archivos de texto con contraseñas en claro** dentro del servidor; y
  > 3. El tercer KRI monitorea en los registros del firewall que existan **0 conexiones TCP permitidas** desde la DMZ hacia los puertos 3389 y 5985 de `codeserver`.»

#### Diapositiva 10 · Conclusiones y Cierre del Proyecto (13:50 – 14:20)
- **Contenido visual en la diapositiva:**
  - Resumen ejecutivo de cierre:
    - **Que protegemos:** 10 activos (`ACT-01` a `ACT-10`) que sostienen a *VELOX Connect*, la telemetria vehicular y el archivo de Python que es el bot.
    - **De quien nos protegemos:** 6 actores de amenaza (`THR-01` a `THR-06`) y 10 escenarios de riesgo (`RK-001` a `RK-010`).
    - **Como los protegemos:** Evaluacion cuantitativa y planes de accion verificables con KRIs para **`RK-001` (16.25 Critico → Mitigar con endurecimiento, Vault, OPNsense y Bastion MFA)** y **`RK-002` (11.00 Alto → Mitigar y Evitar *ShadowAI* con DLP, SHA-256 y asistente GPU local)**.
- **Guion a decir:**
  > «En conclusion, este ejercicio sobre **VELOX Automotriz S.A. de C.V.** nos permitio conectar las vulnerabilidades tecnicas reales que trabajamos en el laboratorio con la gestion formal de riesgos empresariales. Pasamos de identificar nuestros diez activos y seis actores de amenaza a priorizar cuantitativamente diez escenarios de riesgo, demostrando que tanto una cadena de intrusion tecnica desde la DMZ (`RK-001`) como una practica cotidiana no regulada de *ShadowAI* en ingenieria (`RK-002`) pueden comprometer el modelo de inteligencia artificial y la operacion automotriz si no se cuenta con controles en capas e indicadores KRI de seguimiento continuo.
  >
  > Muchas gracias por su atencion; quedamos atentos a sus preguntas.»
