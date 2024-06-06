Feature: Inicio de Sesión del Usuario Registrado

  Scenario: Iniciar sesión con cuenta registrada
    Given I have an account on the platform
    When I enter my username and password on the login page
    Then I should access my personal profile and the community features

  Scenario: Recuperación de contraseña olvidada
    Given I have forgotten my password
    When I use the password recovery function
    Then I should receive a secure link via email to reset it
