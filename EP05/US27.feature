Feature: US27: Como cocinero, quiero recibir notificaciones cuando los usuarios comenten o valoren mis recetas, para estar al tanto de la retroalimentación.

  Scenario: Notificación de comentarios en recetas
    Given que el cocinero desea estar al tanto de los comentarios de los usuarios en sus recetas
    When un usuario comenta una de las recetas del cocinero dentro de la aplicación
    Then la aplicación envía una notificación al cocinero informándole sobre el comentario
    And permite al cocinero ver la retroalimentación
    And responder si lo desea.

    Examples:
      | Escenario        | Receta Comentada                                 |
      |------------------|--------------------------------------------------|
      | Escenario 1      | Usuario comenta la receta de lasaña del cocinero |
      | Escenario 2      | Usuario comenta la receta de sushi del cocinero  |

  Scenario: Notificación de valoraciones en recetas
    Given que el cocinero desea recibir valoraciones de sus recetas
    When un usuario valora una de las recetas del cocinero otorgando calificaciones dentro de la aplicación
    Then la aplicación notifica al cocinero sobre la valoración
    And proporciona información sobre cómo los usuarios perciben sus recetas
    And brinda al cocinero la oportunidad de mejorar su cocina.

    Examples:
      | Escenario        | Receta Valorada                                 |
      |------------------|-------------------------------------------------|
      | Escenario 3      | Usuario valora la receta de lasaña del cocinero |
      | Escenario 4      | Usuario valora la receta de sushi del cocinero  |