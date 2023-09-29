Feature: US12: Como usuario, quiero poder arrastrar y soltar recetas en mi plan semanal, ajustando automáticamente la lista de compras.

Scenario: Personalización del plan semanal
    Given que el usuario desea ajustar su plan semanal de comidas
    When accede al plan semanal en la aplicación
    Then el usuario puede arrastrar y soltar recetas para personalizar su plan
    And la lista de compras se ajustará automáticamente.

     Examples:
      | Escenario        | Acciones Realizadas                                        |
      |------------------|------------------------------------------------------------|
      | Escenario 1      | Arrastrar y soltar receta de lasaña para el martes         |
      | Escenario 2      | Personalizar el plan con recetas vegetarianas y sin gluten |

  Scenario: Actualización de la lista de compras
    Given que el usuario hace cambios en su plan semanal
    When modifica las recetas en el plan
    Then la lista de compras se actualiza automáticamente para reflejar los cambios realizados en el plan de comidas.

     Examples:
      | Escenario        | Cambios Realizados                                         |
      |------------------|------------------------------------------------------------|
      | Escenario 3      | Agregar receta de ensalada y eliminar receta de pizza      |
      | Escenario 4      | Cambiar receta de pollo por receta de pescado en el jueves |