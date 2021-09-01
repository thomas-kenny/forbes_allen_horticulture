const initUpdateActiveClassOnClick = () => {
  const currentLocation = location.href
  // console.log(currentLocation)
  const navbar = document.querySelector('.navbar-nav')
  const header = navbar.querySelectorAll(".nav-link");
  const menuLength = header.length;
  for (let i = 0; i < menuLength; i++) {
      console.log(header[i].href)
    if(currentLocation.includes(header[i].href)) {
      header[i].classList.add("active")
    }
  }
};

export { initUpdateActiveClassOnClick };
