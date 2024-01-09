let myBtn = document.getElementById("btn-back-to-top");
window.onscroll = function() {
  scrollFunction();
}
function scrollFunction() {
  if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
    myBtn.style.display = 'block'
  }
  else {
    myBtn.style.display = 'none'
  }
}
myBtn.addEventListener('click', backToTop);
function backToTop() {
  document.body.scrollTop = 0;
  document.documentElement.scrollTop = 0;
}
