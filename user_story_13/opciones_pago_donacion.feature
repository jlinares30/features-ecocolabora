Feature: Opciones de Pago y Donación

  Scenario: Donar a un proyecto
    Given I have found a project I want to support
    When I click the 'Donate' button on the project page
    Then I should be presented with secure payment options to make my contribution

  Scenario: Confirmación de donación
    Given I have decided the amount to donate
    When I complete the payment transaction
    Then I should receive a confirmation that my donation was successful and that the project has been notified
