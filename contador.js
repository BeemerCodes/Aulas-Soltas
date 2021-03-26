// selecionando a tag p no html
const elementoHTML = document.querySelector("p#tempo-restante");

//definindo a data final da contagem regressiva em milissegundos
//OBS: o numero dos meses são contados a partir do 0 
let dataFinal = new Date(2021, 7, 29).getTime();

//criando uma função que é executada a cada intervalo de 1 segundo
let contador = setInterval(() => {

  // pegando a data atual em milissegundos
  let dataAtual = new Date().getTime();

  // calculando o tempo restate em milissegundos
  let tempoRestante = dataFinal - dataAtual;

  // calculando o total de dias, horas, minutos e segundo restates
  let dias = Math.floor(tempoRestante / (24 * 60 *60 * 1000));
  let horas = Math.floor((tempoRestante % (24 * 60 * 60 * 1000)) / (60 * 60 * 1000));
  let minutos = Math.floor((tempoRestante % (60 * 60 * 1000)) / (60 * 1000));
  let segundos = Math.floor((tempoRestante % (60 * 1000)) / 1000);

 // escrevendo o tempo restante na tag <p>

 elementoHTML.innerHTML = `Tempo Restante: ${dias}d ${horas}h ${minutos}m ${segundos}s`;

 // se a data e o horário atual for depois da data 

 if (tempoRestante < 0) {
   clearInterval(contador);
   elementoHTML.innerHTML = 'Tempo Expirado'
 }

}, 1000);