Feature: Sistema de Gestión de Inversiones

  Scenario: Ver resúmenes de progreso y proporcionar retroalimentación
    Given there are updates in the projects I have funded
    When I receive notifications of updates
    Then I should see summaries of progress and be able to provide feedback
