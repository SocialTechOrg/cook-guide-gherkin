Feature: US41: Como usuario, quiero poder guardar mis búsquedas y filtros favoritos para acceder fácilmente a ellos en el futuro.

  Scenario: Guardar búsquedas realizadas
    Given que el usuario ha realizado búsquedas previas en la aplicación
    When el usuario accede al buscador de recetas
    And selecciona "Historial de Búsqueda"
    And elige "Búsquedas Guardadas"
    Then visualiza todas las búsquedas que ha guardado.

    Examples:
      | Búsquedas Guardadas |
      | Recetas rápidas     |
      | Postres sin gluten  |
      | Comida italiana     |

  Scenario: Guardar filtros de búsqueda
    Given que el usuario realiza búsquedas utilizando filtros en la aplicación
    When el usuario entra en el buscador
    And aplica filtros para encontrar las mejores recetas, como "vegetarianas" y "menos de 30 minutos"
    And decide guardar estos filtros como "Filtros Destacados"
    Then marca los filtros como destacados para su uso futuro.

    Examples:
      | Filtros Destacados              |
      | Filtros: Vegetarianas, Rápidas  |
      | Filtros: Sin gluten, Saludables |
