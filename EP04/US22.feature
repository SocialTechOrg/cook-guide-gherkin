Feature: US22: Como usuario, quiero poder cancelar mi suscripción en cualquier momento y recibir confirmación de que no se me cobrará en el próximo ciclo.

  Scenario: Cancelar suscripción
    Given que el usuario desea cancelar su suscripción en la aplicación
    When accede a la sección de administración de suscripción dentro de la aplicación
    And selecciona la opción para cancelar la suscripción
    Then la aplicación confirma la cancelación
    And garantiza que no se realicen cargos en el próximo ciclo de facturación.

    Examples:
      | Escenario        | Tipo de Suscripción            |
      |------------------|--------------------------------|
      | Escenario 1      | Suscripción mensual            |
      | Escenario 2      | Suscripción anual              |
