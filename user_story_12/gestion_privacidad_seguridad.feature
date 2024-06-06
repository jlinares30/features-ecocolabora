Feature: Gestión de Privacidad y Seguridad

  Scenario: Ajustar configuración de privacidad
    Given I value my privacy
    When I access my profile settings
    Then I should have options to adjust the visibility of my information and designs

  Scenario: Aplicar cambios de privacidad
    Given I have made changes to my privacy settings
    When I save the settings
    Then these changes should immediately apply to my profile
