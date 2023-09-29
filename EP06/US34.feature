Feature: US34: Como usuario, quiero recibir notificaciones cuando alguien responda a mis comentarios para poder participar en conversaciones relacionadas con las recetas.

  Scenario: Notificación de respuestas a comentarios
    Given que el usuario desea estar al tanto de las respuestas a sus comentarios en la aplicación
    When el usuario comenta una receta
    And otro usuario responde a ese comentario
    Then la aplicación envía una notificación al usuario que realizó el comentario inicial
    And le informa sobre la respuesta recibida
    And permite al usuario participar en la conversación relacionada con la receta.

    Examples:
      | Escenario        | Comentario en Receta                |
      |------------------|-------------------------------------|
      | Escenario 1      | Usuario comenta receta de lasaña    |
      | Escenario 2      | Usuario comenta receta de sushi     |
