Feature: US02: Como un nuevo usuario, quiero escoger el tipo de cuenta que deseo crearme para usar la herramientas y funcionalidades específicas y preferenciales de acuerdo con mi tipo de cuenta.

  Scenario: Elección de cuenta al registrarse
    Given que es un nuevo usuario
    When llega a la página de registro
    And se le presenta la opción de seleccionar un tipo de cuenta, entre "cliente" y "cocinero"
    Then el usuario elige el tipo de cuenta que busca y continúa con el proceso de registro

    Examples:
      | Escenario        | Tipo de Cuenta  |
      |------------------|-----------------|
      | Escenario 1      | cliente         |
      | Escenario 2      | cocinero        |
