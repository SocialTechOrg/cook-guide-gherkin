Feature: US14: Como usuario, quiero poder guardar múltiples planes alimenticios personalizados para diferentes semanas o propósitos.

  Scenario: Creación de planes alimenticios
    Given que el usuario desea crear planes alimenticios personalizados
    When accede a la sección de plan alimenticio en la aplicación
    Then el usuario puede crear y guardar múltiples planes alimenticios para diferentes semanas o propósitos.

    Examples:
      | Escenario        | Descripción                                       |
      |------------------|--------------------------------------------------|
      | Escenario 1      | Crear un plan semanal de comidas saludables      |
      | Escenario 2      | Crear un plan de comidas para un evento especial |

  Scenario: Gestión de planes alimenticios
    Given que el usuario desea administrar sus planes alimenticios
    When accede a la sección de plan alimenticio en la aplicación
    Then el usuario puede realizar las siguientes acciones:
      | Acción        | Descripción                                         |
      | Guardar       | Guardar un nuevo plan alimenticio personalizado     |
      | Editar        | Editar un plan alimenticio existente                |
      | Seleccionar   | Seleccionar un plan alimenticio para su uso actual  |
      | Borrar        | Borrar un plan alimenticio existente                |

    Examples:
      | Escenario        | Acciones Realizadas                          |
      |------------------|---------------------------------------------|
      | Escenario 3      | Guardar un nuevo plan semanal de comidas     |
      | Escenario 4      | Editar un plan alimenticio para una dieta específica |
