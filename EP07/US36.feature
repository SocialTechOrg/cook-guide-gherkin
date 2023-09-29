Feature: US36: Como usuario, quiero poder buscar recetas utilizando palabras clave como "ensalada de quinua" para encontrar recetas específicas.

  Scenario: Búsqueda de recetas
    Given que el usuario desea buscar recetas en la aplicación
    When el usuario utiliza la función de búsqueda
    And escribe una palabra clave, como "ensalada de quinua"
    And pulsa el botón de búsqueda
    Then la aplicación muestra resultados que coinciden con la palabra clave ingresada
    And permite al usuario encontrar recetas específicas relacionadas con "ensalada de quinua".

    Examples:
      | Escenario        | Palabra Clave de Búsqueda           |
      |------------------|-------------------------------------|
      | Escenario 1      | Usuario busca "ensalada de quinua"  |
      | Escenario 2      | Usuario busca "sopa de tomate"      |
