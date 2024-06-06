Feature: Vinculación de Perfiles de Redes Sociales

  Scenario: Vincular perfiles de redes sociales
    Given I want to promote my projects on social media
    When I edit my EcoColabora profile
    Then I should have the option to add links to my social media profiles

  Scenario: Compartir actualizaciones automáticamente en redes sociales
    Given I have linked my social media accounts
    When I publish a new project or update
    Then I should be offered to share these updates automatically on my connected social networks
