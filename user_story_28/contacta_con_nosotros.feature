Feature: Crear Sección "Contacta con Nosotros"

  Scenario: Contactar con el equipo de soporte
    Given que soy un usuario con una duda o problema
    When accedo a la sección "Contacta con Nosotros"
    Then quiero ver un formulario y opciones de contacto para comunicarme con el equipo de soporte
