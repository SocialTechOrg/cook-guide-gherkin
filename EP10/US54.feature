Feature: US54: Como usuario, quiero poder establecer hitos y objetivos a corto y largo plazo, y recibir celebraciones virtuales cuando los alcance.

Scenario: Mostrar felicitaciones por hitos completados
  Given que el usuario quiere poner unos objetivos para el progreso de su cocina
  When el usuario hace clic en el botón "Hitos"
  And observa los siguientes hitos que ha realizado:
  Then le deberían salir felicitaciones por todos los hitos completados

Examples:
    | Hito               | Completado |
    | Cocinar pasta      | Sí         |
    | Hornear pan        | Sí         |
    | Cortar verduras    | No         |
