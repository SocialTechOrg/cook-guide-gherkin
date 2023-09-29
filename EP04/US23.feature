Feature: US23: Como usuario, quiero poder pagar por recetas especificas con todas mis especificaciones para poder realizarlo en mi casa tranquilamente.

  Scenario: Selección y pago de receta específica
    Given que el usuario quiere adquirir una receta específica en la aplicación
    When navega por las recetas disponibles y selecciona la que desea comprar
    And procede a realizar el pago dentro de la aplicación
    Then la aplicación procesa el pago de la receta con todas las especificaciones
    And proporciona al usuario acceso a la receta completa para prepararla en casa.

    Examples:
      | Escenario        | Receta Seleccionada                        |
      |------------------|--------------------------------------------|
      | Escenario 1      | Usuario selecciona receta de lasaña        |
      | Escenario 2      | Usuario elige receta de sushi de salmón    |

  Scenario: Historial de compras y descarga de receta específica
    Given que el usuario ha comprado recetas específicas en la aplicación en el pasado
    When accede a su historial de compras dentro de la aplicación
    And selecciona una receta previamente adquirida
    Then la aplicación permite al usuario descargar nuevamente la receta con todas las especificaciones
    And le permite prepararla en casa según sus necesidades.

    Examples:
      | Escenario        | Receta en Historial de Compras                                  |
      |------------------|-----------------------------------------------------------------|
      | Escenario 3      | Usuario accede a receta de pastel de chocolate en su historial  |
      | Escenario 4      | Usuario selecciona receta de ensalada de quinoa en su historial |
