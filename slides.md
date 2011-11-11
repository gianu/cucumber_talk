#
Esta diapositiva no sirve de nada...

# Gracias!
<div style="text-align: right;">
`@coffeeworks`
<br />
`@sgianazza` 
</div>

# Preguntas?
 <div class="subtitle">
  (la ausencia de preguntas indica que han entendido todo)
 </div> 

# Toda la aplicacion automatizada con cucumber 
 <div class="subtitle">
  * 100% de cobertura de negocio
  * Facilidad de automatizacion
  * Comprension exhaustiva del negocio
  * Integracion del equipo
  * Requerimientos claros
 </div> 

# Es sencillo compartir codigo de negocio con codigo tecnico
<div class="subtitle">
  * Comunicacion sencilla y efectiva entre programadores y DP
  * Facil automatizacion del negocio! 
</div> 

~~~~ {.cucumber}
 Feature: Ingreso al sistema
   Como usuario
   quiero ingresar al sistema
   para operar autenticado

   Scenario: Ingreso exitoso
     Given the user is on the home page
     When the user enter her credentials
     Then the admin page should be shown
~~~~

# Forma sencilla de escribir en el lenguaje del negocio

~~~~ {.cucumber}
Feature: Descripcion 
  As an user
  I want to feature 
  in order to business value 

  Scenario: one
    Given ...
    When ...
    Then ...

  Scenario: two 
    Given ...
    And ...
    When ...
    And ...
    Then ...
    And ...

~~~~

# Por que seguimos usando TestLink?
<div id="test-link" style="text-align: center;">
 ![](images/TestLink02.jpg)
</div>

# Primero que nada: Cucumber es tan sencillo que podriamos explicarlo de atras hacia adelante
<div class="subtitle">
* No requiere aprender nuevas tecnologias
* Solamente se requiere saber un poco de ingles (y ni siquiera esto).
* Entender las bases del negocio es la unica restriccion
* El resto se va descubriendo.
</div> 

# Cucumber: 
 <div class="subtitle">
Bdd que primero habla con el negocio y luego con el codigo
 </div> 
<br /><br /><br />
<div style="text-align: right;">
`@coffeeworks` <br /> `@sgianazza`
</div>
