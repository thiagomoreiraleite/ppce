  /* Set the width of the side navigation to 250px and the left margin of the page content to 250px and add a black background color to body */
  let delay;
  const delayInMilliseconds = 16000; //16 seconds
  function timeOut() {
    delay = setTimeout(function() {
    document.getElementById("mySidenav").style.width = "0";
    document.getElementById("page").style.marginLeft = "0";
    document.getElementsByClassName("overlay-sidebar")[0].style.display = "none";
    }, delayInMilliseconds);
  }

const openNav = () => {
  const openOne = document.getElementsByClassName("open-nav")[0];
  const openTwo = document.getElementsByClassName("open-nav")[1];
 
  openOne.onclick = function() {
    document.getElementById("mySidenav").style.width = "170px";
    document.getElementById("page").style.marginLeft = "170px";
    document.getElementsByClassName("overlay-sidebar")[0].style.display = "block";
    document.getElementById("mySidenav").style.zIndex = "100";
  }
  
  openTwo.onclick = function() {
    document.getElementById("mySidenav").style.width = "170px";
    document.getElementById("page").style.marginLeft = "170px";
    document.getElementsByClassName("overlay-sidebar")[0].style.display = "block";
    document.getElementById("mySidenav").style.zIndex = "100";
  }
  const openRespOne = document.getElementsByClassName("open-nav-resp")[0];
  const openRespTwo = document.getElementsByClassName("open-nav-resp")[1];

  openRespOne.onclick = function() {
    document.getElementById("mySidenav").style.width = "100px";
    document.getElementsByClassName("overlay-sidebar")[0].style.display = "block";
    document.getElementById("mySidenav").style.zIndex = "100";
    timeOut();
  }

  openRespTwo.onclick = function() {
    document.getElementById("mySidenav").style.width = "100px";
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
    clearTimeout(delay);
    
  }
}

export { openNav };
export { closeNav };