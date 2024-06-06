Feature: Subida y Colaboración en Diseños Sostenibles

  Scenario: Subir diseño desde dispositivo
    Given I am a registered sustainable innovator
    When I navigate to the 'Upload Design' section
    Then I should have the option to select and upload my designs from my device

  Scenario: Recibir notificaciones de comentarios
    Given I have uploaded a design
    When other users provide comments
    Then I should be notified and able to view and respond to their comments

  Scenario: Actualización en tiempo real de diseño editado
    Given I have received collaboration on my design
    When I edit my design
    Then the changes should update in real-time for collaborators to see the progress
