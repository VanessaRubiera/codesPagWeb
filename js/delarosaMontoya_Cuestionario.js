function habilitar()
{
  var ciudad = document.getElementById("ciudad");
  if(ciudad. selectedIndex != 1)
  {
    document.getllementById("transporte").disabled=true;
  }
    else
      {
        document.getElementById("transporte").disabled=false;
      }
}

function aparecer() {
  var select = document.getElementById('camisa');
  var tr = document.querySelectorAll("tr:nth-child(13),tr:nth-child(14)");
  if (select.selectedIndex==1) {
    tr[1].classList.remove("ocultar");
    tr[0].classList.remove("ocultar");
  }
  else {
    tr[1].classList.add("ocultar");
    tr[0].classList.add("ocultar");
  }
}
