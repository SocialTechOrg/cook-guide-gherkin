Feature: US51: Como usuario, quiero ver un seguimiento de mi progreso hacia mis objetivos de salud, como la cantidad de calorías consumidas o el aumento de peso.

Scenario: Mostrar datos y seguimiento del usuario
  Given que el usuario quiere ver los avances constantes que tiene
  When quiere saber si mejoró más que el día anterior
  And busca en la aplicación su seguimiento
  Then se muestran todos los datos del usuario
  And se muestra su constante seguimiento

Examples:
  | Día          | Puntuación General | Pasos Diarios | Calorías Quemadas |
  | Ayer         | 85                 | 10000         | 500               |
  | Hoy          | 92                 | 12000         | 600               |
  | Hace 2 días  | 80                 | 8000          | 450               |
