Feature: US38: Como usuario, quiero filtrar las recetas por tiempo de preparación para encontrar opciones rápidas para las noches ocupadas.

  Scenario: Seleccionar filtro "tiempo de preparación"
    Given que el usuario desea explorar recetas de acuerdo al tiempo de preparación en la aplicación
    When el usuario accede a la sección de búsqueda o exploración de recetas
    And selecciona un intervalo de tiempo de preparación en particular, como "menos de 30 minutos" o "entre 30 y 60 minutos", en las opciones de filtro
    Then la aplicación muestra resultados de recetas que puedan ser preparadas en el intervalo de tiempo seleccionado por el usuario.

    Examples:
      | Escenario        | Intervalo de Tiempo Seleccionado                                     |
      |------------------|----------------------------------------------------------------------|
      | Escenario 1      | Usuario selecciona "menos de 30 minutos" como intervalo de tiempo    |
      | Escenario 2      | Usuario selecciona "entre 30 y 60 minutos" como intervalo de tiempo  |
