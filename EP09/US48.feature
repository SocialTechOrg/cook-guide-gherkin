Feature: US48: Como usuario, quiero poder marcar los ingredientes que ya tengo en casa para que la lista de compras se ajuste automáticamente.

Scenario: Agregar ingredientes faltantes a la lista de compras
  Given que el usuario tiene ingredientes en su hogar
  And quiere comprar solo lo necesario para preparar una receta
  When le da clic al apartado "Ingredientes que poseo"
  And marca todos los ingredientes que tiene el usuario
  Then la aplicación le agregará en la lista de compras los ingredientes que le faltan

Examples:
  | Ingrediente        | Poseído |
  | Tomates            | Sí      |
  | Cebollas           | No      |
  | Pimiento Rojo      | Sí      |
  | Pollo              | No      |
  | Pasta de Trigo     | No      |
