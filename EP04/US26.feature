Feature: US26: Como cocinero, quiero poder crear y publicar nuevas recetas, adjuntando imágenes y descripciones detalladas para compartir mis creaciones.

Feature: Publicación de Nueva Receta por un Cocinero

  Scenario: Publicación de nueva receta
    Given que el cocinero ha publicado una receta previamente en la aplicación y desea realizar modificaciones
    When el cocinero inicia sesión en su cuenta de la aplicación
    And accede a la sección de creación de recetas
    And crea una receta completa con detalles, ingredientes, pasos de preparación e imágenes
    Then la aplicación permite al cocinero publicar la nueva receta
    And la hace disponible para que otros usuarios la vean y prueben.

    Examples:
      | Escenario        | Tipo de Modificación                                   |
      |------------------|--------------------------------------------------------|
      | Escenario 1      | Cocinero actualiza una receta de lasaña existente      |
      | Escenario 2      | Cocinero crea una receta completamente nueva de sushi  |
