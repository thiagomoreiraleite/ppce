const navbar = () => {
  window.onscroll = function() {scrollFunction() && myFunction()};

  // Get the navbar
   // Get the offset position of the conteudoSec
  const conteudoSec = document.querySelector("div.conteudo-sec");

 
  const sticky = conteudoSec.offsetTop;

  // console.log(sticky);

  function scrollFunction() {
    if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
      document.getElementById("navbar").style.top = "0";
      if (window.pageYOffset >= sticky) {
        // conteudoSec.classList.add("sticky");
        conteudoSec.className = "sticky";
      } else {
        // conteudoSec.classList.remove("sticky");
        conteudoSec.className = "conteudo-sec";
      }
    } else {
      document.getElementById("navbar").style.top = "-75px";
    }
  }

  // window.onscroll = function() {myFunction()};
  // Get the navbar
  // const conteudoSec = document.querySelector("div.conteudo-sec");

  // // Get the offset position of the conteudoSec
  // const sticky = conteudoSec.offsetTop;

  // function myFunction() {
  //   if (window.pageYOffset >= sticky) {
  //     // conteudoSec.classList.add("sticky");
  //     conteudoSec.className = "sticky";
  //   } else {
  //     // conteudoSec.classList.remove("sticky");
  //     conteudoSec.className = "conteudo-sec";
  //   }
  // }
}
export { navbar };
