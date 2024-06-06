Feature: Alertas y Notificaciones

  Scenario: Configurar preferencias de notificaciones
    Given I want to stay updated on my projects
    When I access the 'Alerts and Notifications' section
    Then I should be able to select the events I will receive notifications about

  Scenario: Recibir notificaciones personalizadas
    Given I have configured my preferences
    When a relevant update occurs
    Then I should receive an immediate notification via email or within the platform
