var pizzaContainer = document.getElementById("pizzas");
var checkout = document.getElementById("checkout");
var url = "pizzas.json"
var modal = document.getElementById('simpleModal');
var modalBtn = document.getElementById('modalBtn');
var closeBtn = document.getElementsByClassName('closeBtn')[0];



var ourRequest = new XMLHttpRequest();
  ourRequest.open('GET', 'https://steveown.github.io/pizzariajson/pizzas.json');
  ourRequest.onload = function() {
    if (ourRequest.status >= 200 && ourRequest.status < 400) {
      var ourData = JSON.parse(ourRequest.responseText);
      renderHTML(ourData);
    } else {
      console.log("Conecto mas deu erro.");
    }
    
  };

  ourRequest.onerror = function() {
    console.log("Erro de Conexão");
  };

  ourRequest.send();

function renderHTML(data) {
  var htmlString = ""; 

  for (i = 0; i < data.length; i++) {
    htmlString += '<div class="col-lg-3">' + '<div class="card mb-3 box-shadow">' + '<img class="card-img-top w-100 d-block" src="' + data[i].imagem + '" />' + '<div class="card-body">' + '<h4 class="card-title">' + data[i].nome + '</h4>' + '<h6 class="text-muted card-subtitle mb-2">' + data[i].preco + '</h6>' + '<p class="card-text">' + data[i].descricao +'<br>' +'Escolha: '+'<input type="checkbox" id="' + i +'">'+'</input>'+'</br>' +'</p>' + '</div>' + '</div>' + '</div>' 

  }

  pizzaContainer.insertAdjacentHTML('beforeend', htmlString);
}

modalBtn.addEventListener('click', openModal);
modalBtn.addEventListener('click', checkout);
closeBtn.addEventListener('click', closeModal);
window.addEventListener('click', outsideClick);

function openModal(){
  modal.style.display = 'block';
}

function closeModal(){
  modal.style.display = 'none';
}

function outsideClick(e){
  if(e.target == modal){
    modal.style.display = 'none';
  }
}