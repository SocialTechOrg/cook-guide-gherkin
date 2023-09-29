Feature: Registro de Usuarios

  Scenario: Registro exitoso
    Given que un nuevo usuario quiere registrarse
    When ingresa un correo electrónico válido "usuario@example.com" y una contraseña segura "Password123!"
    Y presiona el botón de registro
    Then se crea una cuenta con éxito y se le redirige a la página de inicio de sesión

    Examples:
      | Escenario        | Correo Electrónico     | Contraseña       |
      |------------------|------------------------|------------------|
      | Escenario 1      | usuario1@example.com   | Password123!     |
      | Escenario 2      | usuario2@example.com   | SecurePass123!   |

  Scenario: Registro fallido
    Given que un nuevo usuario quiere registrarse
    When ingresa un correo electrónico válido "usuario@example.com" y una contraseña que no cumple con los requisitos "weakpassword"
    Y presiona el botón de registro
    Then se muestra un mensaje de error, indicando que la contraseña es incorrecta, y se le pide que ingrese una nueva.

    Examples:
      | Escenario        | Correo Electrónico     | Contraseña       |           Mensaje            |
      |------------------|------------------------|------------------|------------------------------|
      | Escenario 3      | usuario3@example.com   | weakpassword     | Ingrese una nueva contraseña |
      | Escenario 4      | usuario4@example.com   | pass             | Ingrese una nueva contraseña |
