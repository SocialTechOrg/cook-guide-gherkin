Feature: US42: Como usuario, quiero poder compartir recetas en mis perfiles de redes sociales con un solo clic para inspirar a mis amigos y familiares.

Scenario: Compartir receta en redes sociales
  Given que como usuario me gusta algunas recetas que me brinda la aplicación
  When quiero mostrarle la receta a mis amigos y familiares
  And deseo compartirlos por medio de mis redes sociales
  And doy clic en "Compartir"
  Then se presenta una lista de opciones de redes sociales disponibles

Examples:
  | Red Social  | Acción Esperada                                        |
  | Facebook    | Debería abrirse una ventana para compartir en Facebook |
  | Twitter     | Debería abrirse una ventana para compartir en Twitter  |
  | Instagram   | Debería abrirse una ventana para compartir en Instagram|
