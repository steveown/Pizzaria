var form = document.getElementById("form_registro");
 
if (form.addEventListener) {                   
	form.addEventListener("submit", validaCadastro);

} else if (form.attachEvent) {                  

    form.attachEvent("onsubmit", validaCadastro);

}
 
function validaCadastro(){
	
	var nome = document.getElementById('nome');
	var email = document.getElementById('email');
	var senha = document.getElementById('senha');
	var senha2 = document.getElementById('senha2');
	var filtro = /^([\w-]+(?:\.[\w-]+)*)@((?:[\w-]+\.)*\w[\w-]{0,66})\.([a-z]{2,6}(?:\.[a-z]{2})?)$/i;
	var contErro = "";
	 
	alert("Entrou no validado");

	caixa_nome = document.querySelector('.msg-nome');
	if(nome.value == ""){
		alert("Favor preencher o Nome");
		caixa_nome.style.display = 'block';
		contErro += 1;
	}else{
		caixa_nome.style.display = 'none';
	}
 
	caixa_email = document.querySelector('.msg-email');
	if(email.value == ""){
		alert("Favor preencher o E-mail");
		caixa_email.style.display = 'block';
		contErro += 1;
	}else if(filtro.test(email.value)){
		caixa_email.style.display = 'none';
	}else{
		alert("Formato do E-mail inválido");
		caixa_email.style.display = 'block';
		contErro += 1;
	}	
 
 	caixa_senha = document.querySelector('.msg-senha');
	if(senha.value == ""){
		alert("Favor preencher a Senha");
		caixa_senha.style.display = 'block';
		contErro += 1;
	}else if(senha.value.length < 6){
		alert("Favor preencher a Senha com o mínimo de 6 caracteres");
		caixa_senha.style.display = 'block';
		contErro += 1;
	}else{
		caixa_senha.style.display = 'none';
	}
 
	caixa_senha2 = document.querySelector('.msg-senha2');
	if(senha2.value == ""){
		alert("Favor preencher o campo Repita a Senha");
		caixa_senha2.style.display = 'block';
		contErro += 1;
	}else if(senha2.value.length < 6){
		alert("Favor preencher o campo Repita a Senha com o mínimo de 6 caracteres");
		caixa_senha2.style.display = 'block';
		contErro += 1;
	}else{
		caixa_senha2.style.display = 'none';
	}
 
	if(senha.value != "" && senha2.value != "" && senha.value != senha2.value){
		alert("O campo Repita a Senha é diferente do campo Senha");
		caixa_senha2.style.display = 'block';
		contErro += 1;
	}
 
	if(contErro > "1"){
		evt.preventDefault();
	}else{
		  var objeto = { 
    		'nome': nome,
   			'email': email,
   			'senha': senha
   		};
   		alert("usuario criado")
	}
}