//El input de Transporte debe habilitarse al elegir la ciudad TIJUANA
//Si el usuario selecciona SI en Camisa entonces TALLA aparecera con todo y su cajita
//Cuando el usuario le de clic a ENVIAR si algunos campos no estan llenos debe aparecerle un mensaje de llenar

function habilitar(){
  var ciudad = document.getElementById('ciudad'); //Guardar el elemento del documento que tiene por Id = "ciudad"
  if(ciudad.selectedIndex!=1){
    document.getElementById('transporte').disabled = true; //EL elemento con Id = "transporte" se desabilitara
  }
  else{
    document.getElementById('transporte').disabled = false;
  }
}

function aparecer(){
  var selectCamisa = document.getElementById('camisa');
  var tr = document.querySelectorAll('tr:nth-child(13), tr:nth-child(14)');
  var form = document.getElementById('formulario');

  if(selectCamisa.selectedIndex == 0){
    tr[0].classList.remove('ocultar')
    tr[1].classList.remove('ocultar')
    form.style.height = '570px'; //Modificar el estilo height del form cuando se agregue las celdas de talla
  }
  else{
    tr[0].classList.add('ocultar') //Se agrega la clase que tiene la clase ocultar
    tr[1].classList.add('ocultar')
    form.style.height = '500px'; //Modificar el estilo height del form cuando se quiten las celdas de talla
  }
}
