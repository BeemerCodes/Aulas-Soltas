let i = 0;
let message = 'Efeito Digitando, @pedrolimakkj';

typing();

function typing() {
  if (i < message.length) {
    document.getElementById('text').innerHTML += message.charAt(i);
    i++;
    setTimeout(typing, 100);
  }
}