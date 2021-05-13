Feature:
    Como nino
    Quiero saber la posicion inicial del auto luego de ejecutar los Comandos
    Para poder validar que termino en la posicion correcta

Scenario:
    Given visito la pagina de comandos
    When ingreso el posicion inicial del auto "2,2"
    And presiono el boton "ejecutar"
    Then deberia mostrar la posicion inicial del auto "Posicion Inicial: 2,2"