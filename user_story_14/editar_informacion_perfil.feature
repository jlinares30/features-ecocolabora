Feature: Editar Información del Perfil

  Scenario: Editar información personal y profesional
    Given I am logged into the platform
    When I access my profile
    Then I should have the option to edit my personal and professional information

  Scenario: Reflejar nueva información en el perfil
    Given I have updated my profile details
    When I save the changes
    Then my profile should reflect the new information and be visible to the EcoColabora community
