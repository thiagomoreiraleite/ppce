const navbar = () => {
  window.onscroll = function() {scrollFunction() && myFunction()};

  const conteudoSec = document.querySelector("div.conteudo-sec");

  const sticky = conteudoSec.offsetTop;

  function scrollFunction() {
    if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
      document.getElementById("navbar").style.top = "0";
      document.getElementById("nav-scroll").style.display = "none";
      if (window.pageYOffset >= sticky) {
        conteudoSec.className = "sticky";
      } else {
        conteudoSec.className = "conteudo-sec";
      }
    } else {
      document.getElementById("navbar").style.top = "-75px";
      document.getElementById("nav-scroll").style.display = "block";
    }
  }
}
export { navbar };
