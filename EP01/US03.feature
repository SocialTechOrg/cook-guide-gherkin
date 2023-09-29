Feature: US03: Como usuario existente, quiero poder restablecer mi contraseña en caso de olvidarla, para poder recuperar el acceso a mi cuenta.

  Scenario: Restablecimiento de contraseña exitoso
    Given que el usuario ha olvidado su contraseña
    When el usuario hace clic en la opción "¿Olvidaste tu contraseña?" en la página de inicio de sesión
    And sigue el proceso de restablecimiento de contraseña, ingresando su correo electrónico "usuario@example.com"
    Then el sistema enviará un enlace de restablecimiento de contraseña, para que pueda crear una nueva y recupere el acceso a su cuenta.

    Examples:
      | Escenario        | Correo Electrónico   |               Mensaje            |
      |------------------|----------------------|----------------------------------|
      | Escenario 1      | usuario1@example.com |    Se envio correctamente        |
      | Escenario 2      | usuario2@example.com |    Se envio correctamente        |

  Scenario: Restablecimiento de contraseña fallido
    Given que el usuario ha olvidado su contraseña
    When el usuario hace clic en la opción "¿Olvidaste tu contraseña?" en la página de inicio de sesión
    And sigue el proceso de restablecimiento de contraseña, ingresando su correo electrónico "correo@noexiste.com"
    Then si el correo electrónico no está registrado en el sistema, se muestra un mensaje de error indicando que no se pudo encontrar la cuenta asociada a dicho correo.

    Examples:
      | Escenario        | Correo Electrónico   |               Mensaje            |
      |------------------|----------------------|----------------------------------|
      | Escenario 1      | usuario1@example.com |  No se encontro cuenta asociada  |
      | Escenario 2      | usuario2@example.com |  No se encontro cuenta asociada  |

