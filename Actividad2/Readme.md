# Plan de Implementación: Informe de Ciberseguridad en el Sector Automotriz

Este plan describe la estructura y el contenido propuesto para tu reporte en LaTeX (`main.tex`) sobre el panorama de ciberamenazas en el sector automotriz. El enfoque será estructurado, fácil de leer, con un tono humano y persuasivo, integrando información técnica real y fidedigna.

## User Review Required

> [!IMPORTANT]
> **Aprobación de la estructura:** Por favor, revisa la estructura propuesta a continuación. Una vez que apruebes este plan, comenzaré a redactar el código en tu archivo `main.tex` y te apoyaré integrando diagramas para representar la información visualmente.

## Open Questions

> [!QUESTION]
> 1. **Diagramas:** Mencionas que deseas incluir gráficas y diagramas. ¿Prefieres que los genere directamente en código LaTeX (usando el paquete `TikZ`/`pgfplots`) o prefieres que deje los espacios para que insertes imágenes generadas externamente?
> 2. **Extensión:** ¿Tienes alguna restricción de páginas o palabras para este informe?
> 3. **Fuentes APA:** Utilizaré artículos web fidedignos (ej. NIST, Cybellum, CISA, TrendMicro). Si tienes alguna fuente en particular que deba incluir obligatoriamente, por favor compártela.

## Proposed Changes

Voy a estructurar tu archivo `main.tex` dividiendo el contenido en las siguientes secciones clave, cumpliendo con todos tus sub-objetivos:

### 1. Introducción
- **Propósito:** Una introducción muy breve que enganche al lector sobre cómo los vehículos modernos (Software-Defined Vehicles) han evolucionado de ser máquinas puramente mecánicas a ecosistemas digitales hiperconectados, abriendo una nueva frontera para las ciberamenazas.

### 2. Desarrollo: El Panorama de Ciberamenazas Automotriz
- **Sectores y Activos Críticos:**
  - Desglose de los activos más atacados: Unidades de Control Electrónico (ECUs), sistemas de infoentretenimiento, telemática, sensores ADAS y puertos OBD-II.
  - Diagrama propuesto: Un diagrama de flujo o mapa mental mostrando la superficie de ataque del vehículo conectado.
- **Vulnerabilidades Comunes:**
  - Análisis de las debilidades más frecuentes (basadas en CWEs), como desbordamientos de búfer, validación de entrada inadecuada en infoentretenimiento, y fallos de autenticación inalámbrica.
- **El Rol de CVE y CVSS en la Automoción:**
  - **CVE (Common Vulnerabilities and Exposures):** Explicación de cómo la industria rastrea vulnerabilidades en el código de terceros y la cadena de suministro.
  - **CVSS (Common Vulnerability Scoring System):** Explicación de la puntuación (0.0 - 10.0) y, más importante, el *problema* del CVSS tradicional en los autos: un score genérico a veces no refleja el impacto real en la seguridad física de los pasajeros (riesgo de vida o accidente), introduciendo conceptos como ASIL (Automotive Safety Integrity Level).
  - Cuadro Comparativo propuesto: Tabla comparativa de severidad CVSS general vs. Impacto real en un vehículo (Ej: Falla de autenticación en un servidor web vs. en el sistema de frenado remoto).

### 3. Casos Reales y Ejemplos de CVE
- Análisis breve de ejemplos de la vida real (ej. **CVE-2025-2765** sobre periféricos CarPlay vulnerables, o el famoso caso del hackeo del Jeep Cherokee).

### 4. Conclusión
- Resumen reflexivo sobre cómo el cumplimiento de normativas (como ISO/SAE 21434 y UNECE R155/R156) es fundamental, pero insuficiente sin una mentalidad de seguridad por diseño (Security-by-Design).

### 5. Referencias (Formato APA 6)
- Inclusión del entorno de bibliografía usando `\begin{thebibliography}` (o BibTeX si lo prefieres) configurado con formato APA 6.
- Se incluirán citas 100% reales de fuentes web verificables sobre ciberseguridad automotriz, reportes de vulnerabilidad y bases de datos del NIST.

## Verification Plan

### Manual Verification
- Compilaré mentalmente la estructura de los comandos de LaTeX para asegurarme de que no haya errores de sintaxis (paquetes faltantes, entornos sin cerrar).
- Verificaremos que el archivo PDF se genere correctamente de tu lado.
- Revisaré que el tono de lectura sea humano y profesional, sin parecer excesivamente robótico.
