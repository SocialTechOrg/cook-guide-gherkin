Feature: US11: Como usuario, quiero explorar recetas recomendadas según mis preferencias y metas para armar un plan alimenticio específico.

  Scenario: Explorar recetas recomendadas
    Given que el usuario desea encontrar recetas recomendadas
    When accede a la sección de recetas en la aplicación
    Then el usuario puede explorar recetas sugeridas según sus preferencias y metas alimenticias.
    
    Examples:
      | Escenario        | Preferencias Dietéticas             | Metas Alimenticias        |
      |------------------|-------------------------------------|---------------------------|
      | Escenario 1      | Vegetariano, Sin Gluten             | Pérdida de Peso           |
      | Escenario 2      | Sin Lácteos, Bajo en Carbohidratos  | Ganancia de Masa Muscular |

  Scenario: Personalizar plan alimenticio
    Given que el usuario quiere crear un plan alimenticio específico
    When utiliza las recetas recomendadas
    Then el usuario puede armar un plan de comidas personalizado basado en sus preferencias y metas alimenticias.

    Examples:
      | Escenario        | Preferencias Dietéticas             | Metas Alimenticias        |
      |------------------|-------------------------------------|---------------------------|
      | Escenario 3      | Vegetariano, Sin Gluten             | Pérdida de Peso           |
      | Escenario 4      | Sin Lácteos, Bajo en Carbohidratos  | Ganancia de Masa Muscular |
