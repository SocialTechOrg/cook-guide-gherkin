Feature: US17: Como usuario, quiero tener recetas personalizadas con ingredientes específicos y especializado a mi gusto para cocinar la receta con una guía sencilla.

  Scenario: Búsqueda de recetas personalizadas
    Given que el usuario desea encontrar recetas personalizadas
    When utilice la función de búsqueda en la aplicación
    Then el usuario puede buscar recetas basadas en ingredientes específicos y sus preferencias culinarias.

    Examples:
      | Escenario        | Acciones Realizadas                                   |
      |------------------|-------------------------------------------------------|
      | Escenario 1      | Buscar recetas con pollo y opciones vegetarianas      |
      | Escenario 2      | Buscar recetas de postres sin gluten y bajas en azúcar|

  Scenario: Cocinar con guía de receta
    Given que el usuario quiere cocinar una receta personalizada
    When seleccione una receta en la aplicación
    Then el usuario recibe una guía sencilla que le ayuda a preparar la receta de acuerdo a sus preferencias y los ingredientes disponibles.

    Examples:
      | Escenario        | Receta Seleccionada                                                       |
      |------------------|---------------------------------------------------------------------------|
      | Escenario 3      | Seleccionar receta de ensalada de aguacate y tomate                       |
      | Escenario 4      | Seleccionar receta de pasta al pesto con ingredientes disponibles en casa |
