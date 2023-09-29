Feature: US56: Como usuario, quiero obtener descuentos por ser un cliente muy activo en la aplicación aprovechándola al máximo y cumpliendo los retos propuestos para recibir descuentos en varios de los servicios que ofrecemos.

  Scenario: Usuario visualiza y utiliza descuentos
    Given que el usuario quiere obtener descuentos para gastar menos dinero
    When presiona el botón "Descuentos"
    And ingresa al apartado de descuentos
    Then puede ver todos los beneficios disponibles por realizar los retos de la aplicación
    And puede usarlos si lo desea

    Examples:
      | Escenario        |               Descripción                           |
      |------------------|-----------------------------------------------------|
      | Escenario 1      |      Usuario ve y utiliza un descuento válido       |
      | Escenario 2      |      Usuario ve una lista vacía de descuentos       |
      | Escenario 3      | Usuario no puede acceder a la sección de descuentos |
