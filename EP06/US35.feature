Feature: US35: Como usuario, quiero calificar de forma especial a la mejor receta que me gustó para que resalte frente a las demás recetas.

  Scenario: Calificación especial de la mejor receta del mes
    Given que el usuario desea destacar la mejor receta del mes en la aplicación
    When el usuario explora y prueba varias recetas durante el mes
    And al final de dicho mes, selecciona la receta que más le gustó de manera especial
    Then la aplicación registra esta calificación especial
    And otorga un reconocimiento mayor a esa receta
    And la destaca como la mejor del mes.

    Examples:
      | Escenario        | Receta Seleccionada como Mejor del Mes                 |
      |------------------|--------------------------------------------------------|
      | Escenario 1      | Usuario selecciona lasaña como la mejor receta del mes |
      | Escenario 2      | Usuario selecciona sushi como la mejor receta del mes  |
