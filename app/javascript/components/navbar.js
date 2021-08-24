const initUpdateActiveClassOnClick = () => {
  const currentLocation = location.href
  const navbar = document.querySelector('.navbar-nav')
  const header = navbar.querySelectorAll(".nav-link");
  const menuLength = header.length;
  for (let i = 0; i < menuLength; i++) {
    if(header[i].href === currentLocation) {
      header[i].classList.add("active")
    }
  }
};

export { initUpdateActiveClassOnClick };
