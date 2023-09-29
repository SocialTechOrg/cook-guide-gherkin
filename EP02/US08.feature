Feature: US08: Como usuario, quiero poder ingresar mi información de salud, como peso y altura, para establecer metas y recibir recomendaciones más personalizadas.

  Scenario: Ingreso de información de salud en el perfil del usuario
    Given que el usuario desea ingresar su información de salud
    When el usuario accede a su perfil o configuración de cuenta
    Then el usuario puede ingresar datos como peso y altura para establecer metas personales y recibir recomendaciones más personalizadas en función de su información de salud.

    Examples:
      | Escenario        | Peso (kg) | Altura (cm) |
      |------------------|-----------|-------------|
      | Escenario 1      | 70.5      | 175         |
      | Escenario 2      | 65.0      | 160         |
