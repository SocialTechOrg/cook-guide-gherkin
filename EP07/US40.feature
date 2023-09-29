Feature: US40: Como usuario, quiero filtrar las recetas por el tipo que no puedo consumir para que no me recomienden recetas con dichos ingredientes.

  Scenario: Seleccionar filtro "ingredientes"
    Given que el usuario desea explorar recetas de acuerdo a los ingredientes que contiene en la aplicación
    When el usuario accede a la sección de búsqueda o exploración de recetas
    And selecciona los ingredientes que quiere usar, como "pollo", "pimientos" y "cebolla", en las opciones de filtro
    Then la aplicación muestra resultados de recetas que puedan ser preparadas con los ingredientes seleccionados por el usuario.

    Examples:
      | Escenario        | Ingredientes Seleccionados                                   |
      |------------------|--------------------------------------------------------------|
      | Escenario 1      | Usuario selecciona "pollo" y "cebolla" como ingredientes     |
      | Escenario 2      | Usuario selecciona "pimientos" y "tomate" como ingredientes  |
