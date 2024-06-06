Feature: Conexión con Redes Sociales

  Scenario: Vincular cuentas de redes sociales
    Given I want to expand my reach
    When I edit my profile
    Then I should have the option to link my social media accounts

  Scenario: Compartir diseño automáticamente en redes sociales
    Given I have linked my accounts
    When I post a new design
    Then I should have the option to share it automatically on my social networks
