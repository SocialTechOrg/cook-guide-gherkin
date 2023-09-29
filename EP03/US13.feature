Feature: US13: Como usuario, quiero recibir una lista de compras consolidada basada en las recetas que he agregado a mi plan, facilitando mi preparación para la semana.

  Scenario: Generar automáticamente la lista de compras
    Given que el usuario quiere prepararse para la semana
    When agrega recetas a su plan semanal en la aplicación
    Then el usuario recibe automáticamente una lista de compras consolidada basada en las recetas agregadas, simplificando su preparación.

    Examples:
      | Receta         | Cantidad  |
      | Lasagna        | 1         |
      | Ensalada       | 2         |
      | Pollo Asado    | 1         |
