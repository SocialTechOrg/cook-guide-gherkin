Feature: US21: Como usuario, quiero recibir notificaciones sobre el vencimiento de mi suscripción y renovación automática para mantener el acceso sin interrupciones.

  Scenario: Notificación del vencimiento de suscripción
    Given que el usuario tiene una suscripción activa
    When se acerca la fecha de vencimiento de su suscripción dentro de la aplicación
    Then la aplicación envía una notificación al usuario informándole sobre el próximo vencimiento
    And la renovación automática de su suscripción para mantener el acceso sin interrupciones.

    Examples:
      | Escenario        | Tipo de Suscripción            |
      |------------------|--------------------------------|
      | Escenario 1      | Suscripción mensual            |
      | Escenario 2      | Suscripción anual              |

  Scenario: Confirmación de renovación automática
    Given que el usuario ha recibido una notificación sobre la renovación automática de su suscripción
    When la fecha de renovación llega dentro de la aplicación
    Then la aplicación renueva automáticamente la suscripción del usuario
    And garantiza que mantenga el acceso sin interrupciones a las características y beneficios de su suscripción.

    Examples:
      | Escenario        | Resultado de la Renovación     |
      |------------------|--------------------------------|
      | Escenario 3      | Renovación automática exitosa  |
      | Escenario 4      | Problemas en la renovación     |
