Feature: US53: Como usuario, quiero visualizar gráficos y datos que muestren mi evolución a lo largo del tiempo para motivarme a mantenerme en el camino correcto.

Scenario: Observar y compartir el progreso
  Given que el usuario quiere saber cuándo ha progresado hasta ahora
  When el usuario hace clic en "Mi Progreso"
  And observa todos los cambios que ha realizado
  And visualiza un gran cambio en su salud
  And visualiza un gran cambio en su experiencia culinaria
  Then lo comparte con sus conocidos

Examples:
  | Tipo de Cambio           | Descripción                             |
  | Salud                    | Pérdida de 5 libras en el último mes    |
  | Experiencia Culinaria    | Aprendizaje de 10 nuevas recetas        |

