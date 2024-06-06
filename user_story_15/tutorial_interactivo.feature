Feature: Tutorial Interactivo para nuevos usuarios

  Scenario: Ofrecer tutorial interactivo al registrarse
    Given I have completed the registration process
    When I log in for the first time
    Then I should be offered an interactive tutorial on how to use the platform

  Scenario: Interactuar con elementos del tutorial
    Given I am viewing the tutorial
    When I go through each explanatory section
    Then I should be able to interact with example elements to better understand the functionalities
