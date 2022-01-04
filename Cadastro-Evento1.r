// Inicio

var cadastroevento=[ "Data do evento","Idade", "Nome do Palestrador","Quantidade de nomes"]

let datadoevento = 22/10/2021;
if(datadoevento=22/10/2021){
    console.log("insira sua data de nascimento")
} else{
    console.log(" Data não autorizada, Insira uma data futura")
}

let Idade = 18;
if(Idade >18){
    console.log( "Insira o nome do palestrador")
} else{
    console.log("Evento não permitido para menores de 18 anos")
}


switch (Participantes = 100){
    case 0:
        console.log( "Não pode ultrapassar 100 participantes")
        break;

    case 1:
        console.log("Não ultrapassou 100 participantes cadastro finalizado com sucesso")
        break;

        case 2:
            console.log("Não é possivel cadastrar mais de 100 Participantes")
            break;

            default:
                console.log(" Encontre outra data para participar do evento")
                break;
}

