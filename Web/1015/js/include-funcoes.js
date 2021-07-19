//Funções genéricas.
//**************************************************************************************
//Função para ir automaticamente para o final do scroll do div desejado.
function divScrollFinal(targetDiv) {
    var objDiv = document.getElementById(targetDiv);
    objDiv.scrollTop = objDiv.scrollHeight;
}


//Função para mostrar/esconder div.
//-------------
/*Acionamento.
<a onclick="divShowHide('nomeDaDiv')" style="cursor: pointer;">
    Mostrar/Esconder
</a>
<div id="nomeDaDiv" style="display:none;">
    Info.
</div>
*/
function divShowHide(id) {
    var e = document.getElementById(id);
    if (e.style.display == 'block') {
        e.style.display = 'none';
    }
    else {
        e.style.display = 'block';
    }
}
function divShow(idDiv) {
	document.getElementById(idDiv).style.display = 'block';
}
function divHide(idDiv) {
	document.getElementById(idDiv).style.display = 'none';
}
//-------------


//Função alternativa para mostrar/esconder div.
//-------------
function divMostrar(idDiv) {
	document.getElementById(idDiv).style.visibility = "visible";
}
function divOcultar(idDiv) {
	document.getElementById(idDiv).style.visibility = "hidden";
}
//-------------
//**************************************************************************************
