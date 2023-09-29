Feature: US55: Como usuario, quiero realizar los retos que me da la aplicación para obtener acceso a las recompensas que brindan.

Scenario: Mostrar retos disponibles
  Given que el usuario quiere realizar retos que le ayuden a mantener un plan alimenticio
  And obtener recompensas en la aplicación por ello
  When el usuario presiona el botón "Retos disponibles"
  Then se muestran los retos disponibles para el usuario

Examples:
  | Reto                     | Descripción                           |
  | Beber más agua           | Beber al menos 8 vasos de agua al día |
  | Consumir más vegetales   | Incluir vegetales en cada comida      |
  | Realizar ejercicio diario| Hacer al menos 30 minutos de ejercicio|