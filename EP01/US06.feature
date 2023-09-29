Feature: US06: Como usuario, quiero recuperar mi cuenta en caso de haber sido bloqueado por múltiples intentos o haya sido robado por un extraño para tener seguridad de toda mi información.

  Scenario: Recuperación de cuenta bloqueada
    Given que un usuario ha sido bloqueado debido a múltiples ingresos fallidos de inicio de sesión
    When el usuario selecciona la opción de "Recuperar cuenta" en la página de inicio de sesión
    And sigue el proceso de recuperación proporcionando información de seguridad y detalles adicionales para demostrar su identidad
    Then el sistema verifica la información y desbloquea la cuenta, permitiendo al usuario volver a acceder a su cuenta de manera segura.

    Examples:
      | Escenario        | Usuario             |
      |------------------|----------------------|
      | Escenario 1      | usuario1@example.com |
      | Escenario 2      | usuario2@example.com |

  Scenario: Recuperación de cuenta robada
    Given que el usuario sospecha que su cuenta ha sido robada por un tercero no autorizado
    When el usuario selecciona la opción de "Recuperar cuenta" en la página de inicio de sesión
    And sigue el proceso de recuperación proporcionando información de seguridad y detalles adicionales para demostrar su identidad
    Then el sistema verifica la información proporcionada y toma medidas para ayudar al usuario a recuperar el control de su cuenta, como cambiar la contraseña o habilitar medidas de seguridad adicionales.

    Examples:
      | Escenario        | Usuario             |
      |------------------|----------------------|
      | Escenario 3      | usuario3@example.com |
      | Escenario 4      | usuario4@example.com |


