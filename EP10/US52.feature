Feature: US52: Como usuario, quiero recibir recordatorios y notificaciones para registrar mi ingesta de alimentos y seguimiento de ejercicios diariamente.

Scenario: Notificación por olvidar realizar comidas durante el día
  Given que el usuario tiene un día muy ocupado
  When se le olvida realizar las comidas y el plan alimenticio propuesto
  Then el sistema le enviará notificaciones para recordarle su actividad

Examples:
  | Momento del Día  | Última Comida Realizada  |
  | Mañana           | Desayuno                 |
  | Tarde            | Almuerzo                 |
  | Noche            | Cena                     |

Scenario: Recordatorio de plan alimenticio cercano a la hora de comida
  Given que el usuario se olvidó de realizar su dieta propuesta
  When el usuario esté cerca de la hora del desayuno, almuerzo o cena
  Then la aplicación le enviará un recordatorio de su plan alimenticio

Examples:
  | Hora del Día  | Próxima Comida  |
  | Mañana        | Almuerzo        |
  | Tarde         | Cena            |
  | Noche         | Desayuno        |
