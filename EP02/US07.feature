Feature: US07: Como usuario, quiero poder establecer mis preferencias dietéticas (como vegetariano y mis alergias a los frutos secos, por ejemplo), para que las recetas sugeridas sean acordes a mis necesidades.

  Scenario: Establecimiento de preferencias dietéticas en el perfil del usuario
    Given que el usuario desea establecer sus preferencias dietéticas
    When el usuario accede a su perfil
    Then el usuario puede seleccionar sus preferencias, como ser vegetariano o indicar alergias, para que las recetas sugeridas se ajusten a sus necesidades.

    Examples:
      | Escenario        | Preferencias Dietéticas          |
      |------------------|----------------------------------|
      | Escenario 1      | Vegetariano, Sin Gluten          |
      | Escenario 2      | Sin Lácteos, Sin Nueces          |

