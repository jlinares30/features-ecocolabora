Feature: Inicio de Sesión del Usuario Registrado

  Scenario: Iniciar sesión con usuario registrado
    Given que tengo una cuenta en la plataforma
    When ingreso mi usuario y contraseña en la página de inicio de sesión
    Then quiero acceder a mi perfil personal y a las funcionalidades de la comunidad

  Scenario: Recuperación de contraseña olvidada
    Given que he olvidado mi contraseña
    When uso la función de recuperación de contraseña
    Then quiero recibir un enlace seguro por correo electrónico para restablecerla
