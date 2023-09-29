Feature: US24: Como usuario, quiero poder pagar para que las comidas de recetas que vi en la aplicación estén en mi domicilio para consumirlo en mi casa de forma sencilla.

  Scenario: Pago de pedidos especiales
    Given que el usuario desea recibir las comidas de recetas que ha visto en la aplicación en su domicilio
    When selecciona las comidas específicas que desea ordenar dentro de la aplicación
    And accede a la opción de pago y proporciona la información de pago requerida
    Then la aplicación procesa el pago
    And registra el pedido
    And permite que las comidas sean entregadas en su domicilio para que las consuma de forma sencilla en casa.

    Examples:
      | Escenario        | Comidas Seleccionadas                  |
      |------------------|----------------------------------------|
      | Escenario 1      | Usuario ordena lasaña y ensalada       |
      | Escenario 2      | Usuario solicita sushi y postre        |

  Scenario: Seguimiento y entrega de pedidos especiales
    Given que el usuario ha realizado un pedido especial
    When accede a la sección de seguimiento de pedidos dentro de la aplicación
    And realiza un seguimiento del estado de su pedido mientras está en camino hacia su domicilio
    Then la aplicación proporciona actualizaciones en tiempo real sobre la entrega
    And garantiza que las comidas lleguen de manera sencilla a su casa para su consumo.

    Examples:
      | Escenario        | Pedido en Seguimiento                                         |
      |------------------|---------------------------------------------------------------|
      | Escenario 3      | Usuario sigue el estado de su pedido de lasaña en tiempo real |
      | Escenario 4      | Usuario rastrea el pedido de sushi mientras se entrega        |
