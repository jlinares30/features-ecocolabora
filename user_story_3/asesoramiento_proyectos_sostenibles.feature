Feature: Asesoramiento de Proyectos Sostenibles

  Scenario: Ofrecer asesoramiento en proyectos específicos
    Given I am a sustainability expert
    When I access the 'Expert Area' section
    Then I should be able to offer my advice on specific projects

  Scenario: Registro de recomendaciones y sugerencias
    Given a project requires advice
    When I provide my recommendations and suggestions
    Then they should be recorded as part of the project's sustainability evaluation
