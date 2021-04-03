const modal = document.querySelector(".modal");
const openModal = document.querySelector(".open-modal");
const closeModal = document.querySelector(".close-modal");

openModal.onclick = function() {
  modal.style.display = "flex";
}

closeModal.onclick = function() {
  modal.style.display = "none";
}

modal.onclick = function(event) {
  if (event.target == modal) {
    modal.style.display = "none";
  }
}