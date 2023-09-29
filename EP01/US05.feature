Feature: US05: Como usuario, quiero recibir un correo electrónico de verificación después de registrarme para confirmar mi cuenta y garantizar la seguridad de mi información

  Scenario: Recepción y verificación exitosa del correo electrónico de verificación
    Given que un usuario se ha registrado en la aplicación
    When el usuario completa el proceso de registro proporcionando su dirección de correo electrónico "usuario@example.com"
    And el sistema envía un correo electrónico de verificación a la dirección proporcionada
    Then el usuario recibe el correo electrónico de verificación, lo abre y sigue el enlace o instrucciones para confirmar y verificar su cuenta.

    Examples:
      | Escenario        | Correo Electrónico   |               Mensaje            |
      |------------------|----------------------|----------------------------------|
      | Escenario 1      | usuario1@example.com |    Se envio correctamente        |
      | Escenario 2      | usuario2@example.com |    Se envio correctamente        |

  Scenario: Problema con el correo electrónico de verificación
    Given que un usuario se ha registrado en la aplicación
    When el usuario completa el proceso de registro proporcionando su dirección de correo electrónico "usuario@example.com"
    And el sistema intenta enviar un correo electrónico de verificación a la dirección, pero se produce un error de envío
    Then el sistema muestra un mensaje de error indicando que no se envió el correo de verificación, brindando al usuario la opción de reenviar el correo de verificación o actualizar el correo electrónico.

    Examples:
      | Escenario        | Correo Electrónico   |               Mensaje            |
      |------------------|----------------------|----------------------------------|
      | Escenario 1      | usuario1@example.com |  Reenviar codigo de verificacion |
      | Escenario 2      | usuario2@example.com |  Reenviar codigo de verificacion |

