Feature: US10: Como usuario, quiero poder configurar mi perfil personal en la aplicación, para personalizar más mi experiencia en la app, y recibir recomendaciones más precisas basadas en mi perfil.

  Scenario: Configuración del perfil por parte del usuario
    Given que el usuario desea mantener su perfil actualizado
    When el usuario accede a la configuración de perfil
    Then el usuario puede configurar su perfil personal.

    Examples:
      | Escenario        | Acciones Realizadas                                              |
      |------------------|------------------------------------------------------------------|
      | Escenario 1      | Modificar nombre y cambiar foto de perfil                        |
      | Escenario 2      | Cambiar dirección de correo y establecer preferencias dietéticas |

  Scenario: Edición de datos en el backend
    Given que el usuario quiere editar sus datos de perfil
    When envía una solicitud JSON con alguno de sus datos (firstname, lastname, username, email, password, phone o address)
      """
      {
        "username": "usuario123"
        "firstName": "Pedro",
        "lastName": "Perez"
      }
      """
    Then el servidor responde con un código de estado 200
    Y la respuesta contiene un JSON con el DTO que contiene la información del usuario actualizada
      """
        {
          "firstName": "Pedro",
          "lastName": "Perez",
          "username": "usuario1"
          "email": "usuario@example.com",
          "phone": null,
          "address": null
        }
      """

    Examples:
      | username          | firstName     | lastName | email                 | password       | phone      | address           | output                      |
      |-------------------|---------------|----------|-----------------------|----------------|------------|-------------------|-----------------------------|
      | usuario123        | Pedro         | Perez    | usuario@example.com   | Password123!   | null       | null              | Código de estado: 200, DTO  |
      | usuario456        | Maria         | Sanchez  | usuario2@example.com  | SecurePass123! | 1234567890 | Calle 123, Ciudad | Código de estado: 200, DTO  |
