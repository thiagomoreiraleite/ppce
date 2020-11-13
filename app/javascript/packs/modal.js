const showModal = () =>{
// Get the modal
  const modal = document.getElementById("myModal");

  // Get the button that opens the modal
  const btn = document.getElementById("card-filie-se") ;
  const junteSeANos = document.getElementsByClassName("conteudo-sec")[0];
  const filieSeMenu = document.getElementById("filie-se-menu") ;

  // Get the <span> element that closes the modal
  const span = document.getElementsByClassName("close")[0];
  // const closeModal = document.getElementById("close-modal") ;

  // When the user clicks on the button, open the modal
  btn.onclick = function() {
    modal.style.display = "block";
  }

  junteSeANos.onclick = function() {
    modal.style.display = "block";
  }

  filieSeMenu.onclick = function() {
    document.getElementById("mySidenav").style.width = "0";
    document.getElementById("page").style.marginLeft = "0";
    document.getElementsByClassName("overlay-sidebar")[0].style.display = "none";
    // document.getElementById("numeros").style.display = "block";
    const delayInMilliseconds = 1500; //16 seconds
    setTimeout(function() {
      document.getElementById("myModal").style.display = "block";
    }, delayInMilliseconds);
  }

  // When the user clicks on <span> (x), close the modal
  span.onclick = function() {
    modal.style.display = "none";
  }

  // closeModal.onclick = function() {
  //   modal.style.display = "none";
  // }

  // When the user clicks anywhere outside of the modal, close it
  window.onclick = function(event) {
    if (event.target == modal) {
      modal.style.display = "none";
    }
  }
}
export { showModal };