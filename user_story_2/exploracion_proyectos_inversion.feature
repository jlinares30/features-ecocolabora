Feature: Exploración de Proyectos para Inversión

  Scenario: Filtrar proyectos según criterios de inversión
    Given I am an entrepreneur logged into the platform
    When I use the search function and filter projects
    Then I should find projects that match my investment interests

  Scenario: Marcar proyectos de interés como favoritos
    Given I have found a project of interest
    When I want to track it
    Then I should have the option to mark it as a favorite and receive updates about its progress
