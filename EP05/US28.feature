Feature: US28: Como cocinero, quiero poder editar o retirar mis recetas en caso de que necesite hacer correcciones o eliminar contenido antiguo.

  Scenario: Edición de receta publicada
    Given que el cocinero ha publicado una receta previamente en la aplicación y desea realizar modificaciones
    When el cocinero accede a la lista de sus recetas publicadas
    And selecciona una receta para editar
    And realiza las ediciones necesarias en la descripción, ingredientes o pasos de preparación
    Then la aplicación actualiza la receta con las modificaciones realizadas
    And permite al cocinero compartir las mejoras con otros usuarios.

    Examples:
      | Escenario        | Receta a Editar                     |
      |------------------|-------------------------------------|
      | Escenario 1      | Cocinero edita su receta de lasaña  |
      | Escenario 2      | Cocinero mejora su receta de sushi  |
