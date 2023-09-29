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
