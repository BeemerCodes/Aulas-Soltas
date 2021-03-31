// função completa

function randomColor1() {
  let colorPossibilities = 256**3;
  let decimalColor = Math.floor(Math.random() * colorPossibilities);
  let hexadecimalColor = decimalColor.toString(16).padStart(6, "0");
  return hexadecimalColor;
}

// função resumida

let randomColor2 = () => Math.floor(Math.random() * 256**3).toString(16).padStart(6, "0");

// função para mostrar a cor no HTML

function showColor() {
  let generatedColor = randomColor2();
  document.querySelector("div.cor-gerada").style.backgroundColor = `#${generatedColor}`;
  document.querySelector("div.cor-gerada").innerHTML = generatedColor.toUpperCase();
}

// OBS: A função completa e a resumida fazem a mesma coisa
