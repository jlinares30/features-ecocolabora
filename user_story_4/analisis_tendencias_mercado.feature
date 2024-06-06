Feature: Análisis de Tendencias del Mercado

  Scenario: Ver estadísticas y tendencias del mercado
    Given I am registered and active on the platform
    When I access the 'Market Analysis' section
    Then I should see statistics and trends related to my areas of interest

  Scenario: Aplicar conocimiento de tendencias a proyectos
    Given I have explored the trends
    When I decide to focus my next designs
    Then I should be able to apply this knowledge to align my projects with market demand
