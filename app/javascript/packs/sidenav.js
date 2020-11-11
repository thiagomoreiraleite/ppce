  /* Set the width of the side navigation to 250px and the left margin of the page content to 250px and add a black background color to body */
  let delay;
  const delayInMilliseconds = 16000; //16 seconds
  function timeOut() {
    delay = setTimeout(function() {
    document.getElementById("mySidenav").style.width = "0";
    document.getElementById("page").style.marginLeft = "0";
    // document.body.style.backgroundColor = "white";
    document.getElementById("numeros").style.display = "block";
    document.getElementsByClassName("overlay-sidebar")[0].style.display = "none";
    }, delayInMilliseconds);
  }

const openNav = () => {
  const open = document.getElementById("open-nav")
 
  


  open.onclick = function() {
    document.getElementById("mySidenav").style.width = "120px";
    document.getElementById("page").style.marginLeft = "120px";
    // document.body.style.backgroundColor = "rgba(0,0,0,0.7)";
    document.getElementsByClassName("overlay-sidebar")[0].style.display = "block";
    document.getElementById("mySidenav").style.zIndex = "100";
  }
  const openResp = document.getElementById("open-nav-resp")
  openResp.onclick = function() {
    document.getElementById("mySidenav").style.width = "100px";
    document.getElementById("numeros").style.display = "none";
    // document.getElementById("page").style.marginLeft = "100px";
    // document.body.style.backgroundColor = "rgba(0,0,0,0.7)";
    document.getElementsByClassName("overlay-sidebar")[0].style.display = "block";
    document.getElementById("mySidenav").style.zIndex = "100";
    timeOut();
  }

}

/* Set the width of the side navigation to 0 and the left margin of the page content to 0, and the background color of body to white */
const closeNav = () => {
  const close = document.getElementById("close-nav")
  close.onclick = function() {
    
    document.getElementsByClassName("overlay-sidebar")[0].style.display = "none";
    document.getElementById("mySidenav").style.width = "0";
    document.getElementById("page").style.marginLeft = "0";
    // document.body.style.backgroundColor = "white";
    document.getElementById("numeros").style.display = "block";
    clearTimeout(delay);
    
  }
}

export { openNav };
export { closeNav };