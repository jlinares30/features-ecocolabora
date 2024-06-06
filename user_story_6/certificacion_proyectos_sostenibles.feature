Feature: Certificación de Proyectos Sostenibles

  Scenario: Otorgar certificación digital a proyectos sostenibles
    Given I evaluate projects
    When a project meets sustainability standards
    Then the platform should award a digital certification visible to other users

  Scenario: Notificación de certificación lograda
    Given a project is in the certification process
    When I provide my final approval
    Then the project creator and interested parties should be notified of the achievement
