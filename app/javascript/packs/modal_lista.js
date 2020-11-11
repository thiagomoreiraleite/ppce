const showModalLista = () =>{
  // Get the modal
    const modalLista = document.getElementById("myModalLista");
  
    // Get the button that opens the modal
    const btnLista = document.getElementById("lista-completa");
  
    // Get the <span> element that closes the modal
    const spanLista = document.getElementsByClassName("close-lista")[0];
  
    // When the user clicks on the button, open the modal
    btnLista.onclick = function() {
      modalLista.style.display = "block";
    }
  
    // When the user clicks on <span> (x), close the modal
    spanLista.onclick = function() {
      modalLista.style.display = "none";
    }
  
    // When the user clicks anywhere outside of the modal, close it
    window.onclick = function(event) {
      if (event.target == modalLista) {
        modalLista.style.display = "none";
      }
    }
  }
  export { showModalLista };