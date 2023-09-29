Feature: US18: Como usuario, quiero tener la comida que escojo preparada en mi domicilio para consumir la propuesta y dar una reseña de la receta y preparación.

  Scenario: Pedido de comida personalizada
    Given que el usuario desea solicitar comida personalizada en su domicilio
    When seleccione una receta específica en la aplicación
    And hace clic en la opción “Pedir”
    Then la aplicación registra el pedido
    And la comida es preparada y entregada en su domicilio.

    Examples:
      | Escenario        | Receta Seleccionada                                   |
      |------------------|-------------------------------------------------------|
      | Escenario 1      | Seleccionar receta de pizza personalizada             |
      | Escenario 2      | Seleccionar receta de sushi gourmet                   |

  Scenario: Experiencia de consumo
    Given que el usuario ha recibido su comida personalizada
    When consume la comida en su domicilio
    And accede a la aplicación
    Then puede proporcionar una reseña sobre la receta dentro de la aplicación
    And compartir su experiencia con otros usuarios.

    Examples:
      | Escenario        | Experiencia del Usuario                               |
      |------------------|-------------------------------------------------------|
      | Escenario 3      | Consumir la pizza personalizada y dejar una reseña    |
      | Escenario 4      | Experimentar el sushi gourmet y compartir una opinión |

