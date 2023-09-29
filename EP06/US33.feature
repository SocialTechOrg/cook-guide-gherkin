Feature: US33: Como usuario, quiero poder ver las calificaciones promedio de las recetas y los comentarios de otros usuarios para tomar decisiones informadas sobre qué recetas probar.

  Scenario: Visualización de calificaciones de receta
    Given que el usuario quiere ver las calificaciones de una receta en particular
    When el usuario ingresa a la página de una receta
    Then la aplicación muestra las calificaciones acumuladas para que el usuario pueda tener una idea de la satisfacción general sobre la receta.

    Examples:
      | Escenario        | Receta a Visualizar Calificaciones                   |
      |------------------|------------------------------------------------------|
      | Escenario 1      | Usuario visualiza las calificaciones de la lasaña    |
      | Escenario 2      | Usuario visualiza las calificaciones del sushi       |

  Scenario: Visualización de comentarios de receta
    Given que el usuario quiere conocer las experiencias y sugerencias de otros usuarios sobre una receta en particular
    When el usuario visita la página de una receta en la aplicación
    And se desplaza hacia abajo para leer los comentarios y retroalimentación de otros usuarios
    Then la aplicación muestra los comentarios proporcionados por otros usuarios
    And ayuda al usuario a tomar decisiones informadas sobre la receta considerando las experiencias de quienes la han probado previamente.

    Examples:
      | Escenario        | Receta a Visualizar Comentarios                   |
      |------------------|---------------------------------------------------|
      | Escenario 3      | Usuario lee los comentarios de la lasaña          |
      | Escenario 4      | Usuario lee los comentarios del sushi             |
