Feature: Crear Sección de Contacto

  Scenario: Acceder a la sección de contacto
    Given que soy un usuario registrado
    When accedo a la sección de contacto
    Then quiero ver opciones de contacto como correo electrónico, número de teléfono y un formulario de contacto
