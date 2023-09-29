Feature: US25: Como usuario, quiero descuentos por los distintos pagos por eventos especiales o por ser cliente recurrente para tener beneficios por el uso de la aplicación.

  Scenario: Obtención de descuento
    Given que el usuario utiliza la aplicación
    When se cumplen los criterios para obtener un descuento, como participar en eventos especiales o ser un cliente recurrente
    Then la aplicación automáticamente aplica el descuento correspondiente en los pagos
    And permite al usuario disfrutar de los beneficios y descuentos por su uso continuo de la aplicación y su participación en eventos especiales.

    Examples:
      | Escenario        | Criterios para el Descuento               |
      |------------------|-------------------------------------------|
      | Escenario 1      | Usuario participa en evento especial      |
      | Escenario 2      | Usuario es cliente recurrente             |
