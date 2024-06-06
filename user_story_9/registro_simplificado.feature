Feature: Registro Simplificado

  Scenario: Proceso de registro guiado
    Given I am a new visitor to the platform
    When I select 'Register'
    Then I should be guided through a simple and quick registration process

  Scenario: Confirmación de registro y tutorial de bienvenida
    Given I have entered my basic information
    When I submit the registration form
    Then I should receive a registration confirmation and be directed to the welcome tutorial
