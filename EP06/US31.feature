Feature: US31: Como usuario, quiero poder calificar las recetas con estrellas para expresar mi nivel de satisfacción con la receta.

  Scenario: Calificación de receta
    Given que el usuario desea calificar una receta dentro de la aplicación
    When el usuario accede a la receta que desea calificar
    And selecciona la opción de calificación mediante estrellas, siendo entre una a cinco estrellas
    Then la aplicación registra la calificación del usuario
    And muestra la puntuación promedio de la receta basada en las calificaciones de todos los usuarios.

    Examples:
      | Escenario        | Receta a Calificar                   |
      |------------------|--------------------------------------|
      | Escenario 1      | Usuario califica la receta de lasaña |
      | Escenario 2      | Usuario califica la receta de sushi  |
