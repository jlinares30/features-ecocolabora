Feature: Funcionalidad de 'Favoritos' para Proyectos

  Scenario: Marcar proyectos como favoritos
    Given I have found interesting projects
    When I explore the details of a project
    Then I should be able to mark it as a 'favorite'

  Scenario: Acceder a lista de favoritos
    Given I have marked several projects as favorites
    When I return to my profile
    Then I should have a list of my favorites for easy access
