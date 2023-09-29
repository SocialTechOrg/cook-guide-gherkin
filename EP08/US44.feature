Feature: US44: Como usuario, quiero poder conectar mi perfil de la app con mis cuentas de redes sociales para compartir mis logros y recetas favoritas de manera sincronizada.

Scenario: Compartir logros y recetas vinculando redes sociales
  Given que el usuario quiere compartir sus logros y avances en la aplicación
  When entra al apartado "Vincular Redes Sociales"
  And selecciona las redes sociales que quiere vincular
  Then la aplicación le permite compartir de forma rápida los logros obtenidos
  And las recetas favoritas realizadas con éxito

Examples:
  | Red Social  | Acción Esperada                                                       |
  | Facebook    | Debería abrirse una ventana para vincular la cuenta de Facebook       |
  | Twitter     | Debería abrirse una ventana para vincular la cuenta de Twitter        |
  | Instagram   | Debería abrirse una ventana para vincular la cuenta de Instagram      |
