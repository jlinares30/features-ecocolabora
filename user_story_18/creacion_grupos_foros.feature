Feature: Creación de Grupos y Foros de Discusión

  Scenario: Crear y moderar grupos y foros
    Given I have specific knowledge to share
    When I access the community section
    Then I should be able to create a new group or forum with a specific topic

  Scenario: Participar en discusiones y compartir recursos
    Given my group or forum is created
    When I invite other users to join
    Then they should be able to participate in discussions and share resources within the group
