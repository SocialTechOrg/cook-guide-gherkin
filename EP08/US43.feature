Feature: US43: Como usuario, quiero que la app muestre automáticamente una vista previa atractiva de la receta cuando comparta en redes sociales para captar la atención de mis seguidores.

Scenario: Ver vista previa de la receta antes de compartir
  Given que el usuario quiere compartir en sus redes sociales su receta
  When le da clic a "Vista Previa de la Receta"
  Then la aplicación le mostrará una vista previa atractiva antes de compartir

Examples:
  | Tipo de Receta          | Ingredientes                                       | Pasos de Preparación                               |
  | Pasta Carbonara         | Espaguetis, Huevos, Queso parmesano, Tocino, Sal   | Cocinar la pasta; mezclar huevos, queso y tocino   |
  | Ensalada de Quinoa      | Quinoa, Tomates, Pepino, Aceitunas, Queso Feta     | Cocinar quinoa; cortar tomates, pepino y aceitunas |
  | Tarta de Manzana        | Manzanas, Masa para tarta, Azúcar, Canela, Limón   | Pelar y cortar manzanas; preparar la masa; hornear |
