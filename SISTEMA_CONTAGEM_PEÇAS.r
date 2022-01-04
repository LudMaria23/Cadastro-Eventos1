var listadepecas = ["Fontes", "Placa Mãe", "Placa de video","SSD","memorias"]

if (listadepecas < 10){
    
    console.log("É possível cadastrar mais peças")
} else {
    console.log("Não tem mais espaço na lista")
}

let peso = 50;
if(peso<100){
    console.log("A peça deve pesar no mínimo 100g")
} else {
    console.log("A peça possui peso adequado")
}


let nomePeca = "X"
if (nomePeca.length>3){
    console.log("Nome da peça está adequado para o cadastro!")
} else if (nomePeca.length ==0){
    console.log("nome da peça não pode ser vazio")
}else{
    console.log("O nome deve ter mais de 3 caracteres, digite um nome adequado")
}



switch(nomePeca.length){
    case 0:
        console.log("O nome da peça não pode ser vazio")
        break;

        case 1:
        case 2:
        case 3:
            console.log("O nome deve ter mais de 3 caracteres, digite um nome adequado")
            
            default:
                console.log("nome da peça está adequado")
                break;
}