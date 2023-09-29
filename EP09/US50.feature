Feature: US50: Como usuario, quiero poder enviar mi lista de compras por correo electrónico o mensaje de texto para llevarla conmigo al supermercado.

Scenario: Compartir la lista de compras
  Given que el usuario quiere compartir su lista de compras
  When ingresa a la aplicación
  And selecciona la opción "Compartir Lista"
  Then se le presentan varias opciones de compartición

Examples:
  | Opción de Compartir | Acción Esperada                                                                       |
  | Correo Electrónico   | Debería abrirse una ventana para enviar por correo                                   |
  | Mensaje de Texto     | Debería abrirse una ventana con el número de teléfono y el mensaje predefinido       |
  | Redes Sociales       | Debería abrirse una ventana para compartir en redes sociales como Facebook o Twitter |
