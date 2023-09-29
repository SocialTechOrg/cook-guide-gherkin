Feature: US37: Como usuario, quiero filtrar las recetas por tipo de cocina para explorar recetas de una región en particular.

  Scenario: Seleccionar filtro "tipo de cocina"
    Given que el usuario desea explorar recetas de una región específica en la aplicación
    When el usuario accede a la sección de búsqueda o exploración de recetas
    And selecciona un tipo de cocina, como "italiana" o "peruana", en las opciones de filtro
    Then la aplicación muestra resultados de recetas que pertenecen a la región culinaria elegida
    And permite al usuario explorar recetas específicas de esa cocina.

    Examples:
      | Escenario        | Tipo de Cocina Elegida                             |
      |------------------|----------------------------------------------------|
      | Escenario 1      | Usuario selecciona "italiana" como tipo de cocina  |
      | Escenario 2      | Usuario selecciona "peruana" como tipo de cocina   |
