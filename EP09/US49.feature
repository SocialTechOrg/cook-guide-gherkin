Feature: US49: Como usuario, quiero poder agregar elementos adicionales a la lista de compras, como productos de limpieza, para asegurarse de tener todo lo que necesito.

Scenario: Agregar alimentos a la lista de compras personalizada
  Given que el usuario quiere agregar más alimentos a su lista de compras
  When da clic en "Personalizar Lista de Compras"
  And escoge los nuevos productos que desea comprar
  Then se genera la nueva lista que puede ser exportada o compartida

Examples:
  | Alimento         | Cantidad | Marca Preferida  |
  | Manzanas         | 3        | Orgánicas        |
  | Pollo            | 2 libras | Sin hueso        |
  | Leche de Almendra| 1 galón  | Marca A          |
  | Yogurt Griego    | 4 envases| Natural          |
