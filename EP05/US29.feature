Feature: US29: Como cocinero, quiero ver un panel de control que muestre el rendimiento de mis recetas, como la cantidad de veces que han sido añadidas a planes alimenticios.

  Scenario: Visualización de métricas de recetas
    Given que el cocinero desea ver el rendimiento de sus recetas en la aplicación
    When el cocinero accede a su panel de control dentro de la aplicación
    And navega a la sección de métricas de recetas
    Then la aplicación muestra estadísticas detalladas de la receta
    And proporciona al cocinero información valiosa sobre la popularidad de sus creaciones.

    Examples:
      | Escenario        | Receta Seleccionada                                |
      |------------------|----------------------------------------------------|
      | Escenario 1      | Cocinero visualiza métricas de su receta de lasaña |
      | Escenario 2      | Cocinero verifica métricas de su receta de sushi   |