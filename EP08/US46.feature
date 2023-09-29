Feature: US46: Como usuario, quiero recomendar la aplicación a mis amigos de forma sencilla y rápida para que puedan probar todos los servicios que ofrece la aplicación y recibir beneficios a cambio.

Scenario: Recomendar la aplicación y obtener recompensas
  Given que al usuario le gusta tanto la aplicación que quiere recomendarla
  When ingresa al apartado de "Recomendar aplicación"
  And selecciona por qué medio desea recomendar la aplicación
  And elige a quiénes quiere recomendar la aplicación
  Then la aplicación es recomendada con éxito
  And el usuario recibe algunas recompensas por recomendar la app

Examples:
  | Medio de Recomendación  | Personas a Recomendar | Recompensas Esperadas                         |
  | Correo Electrónico      | 3 amigos              | Descuentos exclusivos en la próxima compra    |
  | Redes Sociales          | Todos los seguidores  | Puntos de recompensa en la cuenta del usuario |
  | Mensaje de Texto        | Familiares cercanos   | Acceso a contenido premium por una semana     |
   

