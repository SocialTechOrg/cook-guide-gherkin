Feature: US16: Como usuario, quiero poder exportar mi plan en formato PDF o similar para transportar la información de manera más sencilla y práctica.

  Scenario: Usuario busca ayuda en la aplicación
    Given que el usuario tiene una duda respecto al uso o funcionamiento de la app
    When ingresa al menú de "Ayuda"
    Then se muestra un menú con las siguientes opciones:
      | Opción                | Descripción                                               |
      | Preguntas Frecuentes  | Acceder a información y respuestas a preguntas frecuentes |
      | Consulta de Soporte   | Dejar una consulta para recibir asistencia personalizada  |
    And el usuario puede seleccionar "Preguntas Frecuentes" para obtener respuestas
    And en caso de no encontrar la respuesta, puede seleccionar "Consulta de Soporte" para dejar su consulta.

    Examples:
      | Escenario        | Descripción                                                   |
      |------------------|---------------------------------------------------------------|
      | Escenario 1      | Usuario busca información en las preguntas frecuentes         |
      | Escenario 2      | Usuario no encuentra respuesta y deja una consulta de soporte |

