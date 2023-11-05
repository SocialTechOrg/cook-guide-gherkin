Feature: Registro de Usuarios

  Scenario: Registro exitoso
    Given que un nuevo usuario quiere registrarse
    When ingresa un nombre de usuario, correo electrónico válido "usuario@example.com" y una contraseña segura "Password123!"
    Y presiona el botón de registro
    Then se crea una cuenta con éxito y se le redirige a la página de inicio de sesión

    Examples:
      | Escenario        | Nombre de Usuario     | Correo Electrónico      | Contraseña       |
      |------------------|------------------------|------------------------|------------------|
      | Escenario 1      | usuario1               | usuario1@example.com   | Password123!     |
      | Escenario 2      | usuario2               | usuario2@example.com   | SecurePass123!   |

  Scenario: Registro fallido
    Given que un nuevo usuario quiere registrarse
    When ingresa un nombre de usuario,, correo electrónico válido "usuario@example.com" y una contraseña que no cumple con los requisitos "weakpassword"
    Y presiona el botón de registro
    Then se muestra un mensaje de error, indicando que la contraseña es incorrecta, y se le pide que ingrese una nueva.

    Examples:
      | Escenario        | Nombre de Usuario      | Correo Electrónico     | Contraseña       |           Mensaje            |
      |------------------|------------------------|------------------------|------------------|------------------------------|
      | Escenario 3      | usuario3               | usuario3@example.com   | weakpassword     | Ingrese una nueva contraseña |
      | Escenario 4      | usuario4               | usuario4@example.com   | pass             | Ingrese una nueva contraseña |

  Scenario: Registro exitoso en el backend
    Given que un nuevo usuario quiere registrarse en la API de registro
    When envía una solicitud JSON con un nombre de usuario, correo electrónico y contraseña:
      """
      {
        "username": "usuario1"
        "email": "usuario@example.com",
        "password": "Password123!"
      }
      """
    Then el servidor responde con un código de estado 200
    Y la respuesta contiene un JSON con el DTO que contiene la información del usuario
      """
        {
          "id": "1"
          "username": "usuario1"
          "email": "usuario@example.com",
        }
      """

    Examples:
      | username          | email                  | password         | output                      |
      |-------------------|------------------------|------------------|-----------------------------|
      | usuario1          | usuario1@example.com   | Password123!     | Código de estado: 200, DTO  |
      | usuario2          | usuario2@example.com   | SecurePass123!   | Código de estado: 200, DTO  |

  Scenario: Registro fallido en el backend (correo electrónico faltante)
    Given que un nuevo usuario quiere registrarse en la API de registro
    When envía una solicitud JSON con un nombre de usuario y contraseña, sin incluir correo electrónico:
      """
      {
        "username": "usuario3",
        "password": "Password123!"
      }
      """
    Then el servidor responde con un código de estado 400
    Y la respuesta contiene un mensaje de error

    Examples:
      | username          | password         | output                                  |
      |-------------------|------------------|-----------------------------------------|
      | usuario3          | Password123!     | Código de estado: 400, Mensaje de error |
      | usuario4          | SecurePass123!   | Código de estado: 400, Mensaje de error |
