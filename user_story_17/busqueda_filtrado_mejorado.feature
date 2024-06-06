Feature: Búsqueda y Filtrado Mejorados en la plataforma

  Scenario: Realizar búsqueda precisa
    Given I want to find specific projects or users
    When I use the search bar
    Then the results should be precise and relevant to my search terms

  Scenario: Aplicar filtros adicionales
    Given the search results are too general
    When I apply additional filters
    Then the list should be refined to show only items matching my selected criteria
