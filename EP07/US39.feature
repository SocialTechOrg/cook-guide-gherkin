Feature: US39: Como usuario, quiero filtrar las recetas por el tipo de presupuesto diario con el que cuento para tener un mayor manejo en la hora de costear la comida.

  Scenario: Seleccionar filtro "presupuesto diario"
    Given que el usuario desea explorar recetas de acuerdo al presupuesto diario a gastar en la aplicación
    When el usuario accede a la sección de búsqueda o exploración de recetas
    And selecciona el presupuesto a gastar, como "bajo", "moderado" o "alto", en las opciones de filtro
    Then la aplicación muestra resultados de recetas que puedan ser preparadas con el presupuesto seleccionado por el usuario.

    Examples:
      | Escenario        | Presupuesto Seleccionado                               |
      |------------------|--------------------------------------------------------|
      | Escenario 1      | Usuario selecciona "bajo" como presupuesto diario      |
      | Escenario 2      | Usuario selecciona "moderado" como presupuesto diario  |
      | Escenario 3      | Usuario selecciona "alto" como presupuesto diario      |
