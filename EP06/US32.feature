Feature: US32: Como usuario, quiero poder dejar comentarios detallados en las recetas para compartir mis experiencias y sugerencias con otros usuarios.

  Scenario: Comentar una receta
    Given que el usuario desea compartir una experiencia o sugerencia sobre una receta en la aplicación
    When el usuario accede a la página de la receta que desea comentar
    And escribe su comentario en un espacio designado
    Then la aplicación registra el comentario
    And lo muestra en la sección de comentarios de la receta
    And permite a otros usuarios ver y responder a la retroalimentación.

    Examples:
      | Escenario        | Receta a Comentar                   |
      |------------------|-------------------------------------|
      | Escenario 1      | Usuario comenta la receta de lasaña |
      | Escenario 2      | Usuario comenta la receta de sushi  |
