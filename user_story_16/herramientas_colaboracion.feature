Feature: Herramientas de Colaboración en Tiempo Real

  Scenario: Utilizar herramientas de colaboración en tiempo real
    Given I am working on a collaborative project
    When I access the project's workspace
    Then I should have tools like real-time chat and collaborative document editing

  Scenario: Ver cambios en tiempo real
    Given I am in a team work session
    When multiple team members are online
    Then I should see the changes being made in real-time and who is making them
