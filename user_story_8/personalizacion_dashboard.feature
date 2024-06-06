Feature: Personalización del Dashboard

  Scenario: Seleccionar widgets para el dashboard
    Given I am on my user area
    When I select personalization options
    Then I should be able to choose the widgets or sections to be displayed on my dashboard

  Scenario: Mostrar dashboard personalizado
    Given I have personalized my dashboard
    When I log in
    Then my personalized dashboard should be displayed with my saved configurations
