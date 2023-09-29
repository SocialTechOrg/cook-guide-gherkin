Feature: US30: Como cocinero, quiero aceptar, ver y recibir el dinero por hacer recetas especiales a los usuarios y cocinar dichas comidas para tener un mayor control de mi cuenta. 

  Scenario: Aceptación de recetas especiales
    Given que el cocinero desea aceptar recetas especiales solicitadas por los usuarios
    When el cocinero accede a la sección de gestión de recetas especiales dentro de la aplicación
    And revisa las solicitudes de recetas especiales de los usuarios
    Then la aplicación le permite al cocinero aceptar las solicitudes de recetas especiales
    And esto inicia el proceso de preparación y pago de la receta especial.

    Examples:
      | Escenario        | Receta Especial Aceptada                        |
      |------------------|-------------------------------------------------|
      | Escenario 1      | Cocinero acepta la solicitud de lasaña especial |
      | Escenario 2      | Cocinero acepta la solicitud de sushi especial  |

  Scenario: Registro de pagos por recetas especiales
    Given que el cocinero ha preparado y entregado recetas especiales solicitadas por los usuarios
    When el cocinero marca como completada la preparación de una receta especial dentro de la aplicación
    Then la aplicación registra automáticamente el pago por la receta especial
    And notifica al cocinero sobre el ingreso recibido.

    Examples:
      | Escenario        | Receta Especial Completada                                       |
      |------------------|------------------------------------------------------------------|
      | Escenario 3      | Cocinero marca como completada la preparación de lasaña especial |
      | Escenario 4      | Cocinero marca como completada la preparación de sushi especial  |


