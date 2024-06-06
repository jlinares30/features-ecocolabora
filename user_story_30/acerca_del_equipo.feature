Feature: Crear Sección "Acerca del Equipo"

  Scenario: Acceder a la sección "Acerca del Equipo"
    Given que soy un usuario interesado en la plataforma
    When accedo a la sección "Acerca del Equipo"
    Then quiero ver información sobre los miembros del equipo y sus roles
