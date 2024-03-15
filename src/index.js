//PARTE DICHIARATIVA
let counter = 0;

//PARTE FUNZIONALE
function aumenta(){
    counter++;
}

function diminuisci(){
    counter--;
}

function aggiornaCounter(){
    document.querySelector('.counter').innerHTML = counter;
}

function handleClickPlus(){
    aumenta();
    aggiornaCounter();
}

function handleClickMin(){
    diminuisci();
    aggiornaCounter();
}

//PARTE ESECUTIVA
document.querySelector('.plus')
.addEventListener('click', () => handleClickPlus());

document.querySelector('.min')
.addEventListener('click', () => handleClickMin());

