Feature: US09: Como usuario, quiero poder ver un resumen de mis metas y preferencias en mi perfil para tener un recordatorio visual de mis objetivos.

  Scenario: Visualización de resumen de metas y preferencias
    Given que el usuario quiere ver un resumen de sus metas y preferencias
    When el usuario accede a su perfil
    Then el usuario puede ver un resumen visual que muestra sus objetivos y preferencias, lo que le sirve como recordatorio de sus metas personales.

    Examples:
      | Escenario        |   Mensaje    |
      |------------------|--------------|
      | Escenario 1      | Objetivos    |
      | Escenario 2      | Preferencias |

  Scenario: Actualización de metas y preferencias
    Given que el usuario quiere modificar sus metas y preferencias
    When el usuario accede a su perfil
    Then el usuario puede actualizar sus metas y preferencias en cualquier momento desde el resumen visual de su perfil para mantener sus objetivos actuales.

    Examples:
      | Escenario        |           Mensaje    |
      |------------------|----------------------|
      | Escenario 1      | Nuevos Objetivos     |
      | Escenario 2      | Nuevas Preferencias  |
