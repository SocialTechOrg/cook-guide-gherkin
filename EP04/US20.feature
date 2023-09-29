Feature: US20: Como usuario, quiero ingresar mi información de pago de forma segura para suscribirme al plan premium de la app.

  Scenario: Ingreso seguro de información de pago
    Given que el usuario desea suscribirse al plan premium de la aplicación
    When selecciona la opción de suscripción premium dentro de la app
    Then la aplicación le solicita ingresar su información de pago de forma segura
    And el usuario proporciona los detalles de su tarjeta de crédito u otra forma de pago.

    Examples:
      | Escenario        | Método de Pago               |
      |------------------|------------------------------|
      | Escenario 1      | Tarjeta de crédito           |
      | Escenario 2      | PayPal                       |

  Scenario: Confirmación de la suscripción premium
    Given que el usuario ha ingresado su información de pago
    When complete el proceso de suscripción premium dentro de la aplicación
    Then la aplicación verifica la información de pago
    And confirma la suscripción al plan premium
    And brinda al usuario acceso a las características y beneficios premium de la app.

    Examples:
      | Escenario        | Forma de Confirmación             |
      |------------------|-----------------------------------|
      | Escenario 3      | Confirmación exitosa              |
      | Escenario 4      | Problemas en la confirmación      |
