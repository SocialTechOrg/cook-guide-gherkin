Feature: US47: Como usuario, quiero poder ver una lista de los ingredientes necesarios para las recetas seleccionadas en mi plan alimenticio semanal.

Scenario: Ver lista de ingredientes en una receta
  Given que el usuario quiere ver una lista de ingredientes
  When entra en la receta seleccionada
  And va al apartado de ver ingredientes
  Then puede observar toda la lista de ingredientes que entra en la receta

Examples:
  | Receta              | Ingredientes                                           |
  | Espaguetis Boloñesa | Tomate, Carne molida, Cebolla, Ajo, Albahaca, Espaguetis |
  | Ensalada César      | Lechuga, Pollo a la parrilla, Queso parmesano, Crutones |
  | Pastel de Chocolate | Harina, Azúcar, Cacao en polvo, Huevos, Leche, Mantequilla, Levadura |
