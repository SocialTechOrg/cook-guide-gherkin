Feature: US15: Como usuario, quiero poder compartir mi plan alimenticio con mis amigos o familiares de manera rápida para que me den su opinión acerca de mi plan alimenticio.

  Scenario: Compartir plan alimenticio
    Given que el usuario desea compartir su plan alimenticio con otros
    When accede al plan alimenticio que ha creado
    Then el usuario puede compartirlo de manera rápida con amigos o familiares para recibir sus opiniones.

    Examples:
      | Escenario        | Acción Realizada                                                                                                |
      |------------------|-----------------------------------------------------------------------------------------------------------------|
      | Escenario 1      | Acceder a un plan semanal y compartirlo por correo electrónico con un amigo                                     |
      | Escenario 2      | Abrir un plan de comidas personalizado y compartirlo en redes sociales para obtener comentarios de la comunidad |


