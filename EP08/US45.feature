Feature: US45: Como usuario, quiero recibir recompensas o insignias especiales por compartir recetas populares en mis redes sociales.

Scenario: Recibir reconocimientos y reclamar recompensas
  Given que el usuario quiere recibir recompensas o insignias especiales
  When el usuario realiza los retos propuestos o recomienda la aplicación
  And va al apartado de "Reconocimientos"
  Then el usuario puede recibir el agradecimiento
  And reclamar las recompensas recibidas

Examples:
  | Tipo de Reconocimiento  | Criterio de Obtención                         |
  | Logro Semanal           | Completar todos los retos de la semana        |
  | Embajador de la App     | Recomendar la aplicación a 5 amigos           |
  | Maestro Culinario       | Realizar 10 recetas diferentes con éxito      |


