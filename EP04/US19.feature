Feature: US19: Como usuario, quiero ver las opciones de suscripción disponibles junto con sus beneficios para poder elegir la que mejor se adapte a mis necesidades.

  Scenario: Visualizar opciones de suscripción
    Given que el usuario quiere conocer las opciones de suscripción disponibles
    When accede a la sección de suscripción en la aplicación
    Then el usuario puede ver las distintas opciones de suscripción junto con sus beneficios
    And el usuario puede elegir la que mejor se adapte a sus necesidades.

    Examples:
      | Escenario        | Descripción                                           |
      |------------------|-------------------------------------------------------|
      | Escenario 1      | Usuario visualiza las opciones de suscripción mensual |
      | Escenario 2      | Usuario explora las opciones de suscripción anual     |
