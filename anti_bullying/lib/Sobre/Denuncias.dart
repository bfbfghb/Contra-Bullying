import 'package:flutter/material.dart';

class Denunciar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Como e onde denúnciar"),),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              color: Colors.white,
              child: RichText(text: TextSpan(children: [
              TextSpan(text: "#1: salve as evidências\n", style: TextStyle(fontSize: 15, color: Colors.amber)),
              TextSpan(text: "O cyberbullying pode acontecer por e-mail, mensagens de bate-papo e nas redes sociais. O primeiro passo para denunciar é guardar as evidências. \n• Primeiro: salve e-mails e tire print screen das telas onde existem comentários de assédio. \nPausa! Não sabe como funciona o print screen? É simples. \n> Clique na tecla “PrntScr” do seu teclado. \n> Em seguida, abra um arquivo de edição de imagem ou de texto (como o Word ou o Paint). \n> Cole o arquivo – o que significa apertar o botão direito do mouse e selecionar a opção “colar”. \n>A foto da tela vai aparecer – salve o arquivo na sua máquina. \n• Segundo: imprima essas provas e também as guarde em dispositivos que não podem ser alterados, como um CD não regravável."),
              TextSpan(text: "\n#2: denuncie na própria rede onde ocorreu o assédio\n", style: TextStyle(fontSize: 15, color: Colors.amber)),
              TextSpan(text: "Depois de salvar as evidências, você pode denunciar o assédio virtual na própria rede social. \nNo Facebook e Instagram, por exemplo, existe a opção de denúncia do post ou do comentário – ela fica naqueles três pontinhos que aparecem ao lado direito de todas as publicações. \nAlém disso, você pode bloquear o assediador para que ele não interaja mais com você."),
              TextSpan(text: "\n#3: procure a polícia\n", style: TextStyle(fontSize: 15, color: Colors.amber)),
              TextSpan(text: "Você também pode contar com a ajuda da polícia para investigar a natureza do cyberbullying e da Justiça para punir os responsáveis. Isso porque o bullying na internet traz à tona uma série de crimes contra a pessoa, entre eles os de injúria, infâmia e calúnia. \nPortanto, depois de salvar as evidências e denunciar na própria rede, a dica é ir até uma delegacia da Polícia Civil e fazer o registro da ocorrência. Leve as provas – como comentamos no passo #1. \nAlgumas regiões têm delegacias especializadas em crimes cibernéticos. Confira a lista aqui."),
              TextSpan(text: "\n#4: conte com serviços especiais de ajuda\n", style: TextStyle(fontSize: 15, color: Colors.amber)),
              TextSpan(text: "É possível procurar por ajuda e orientação em serviços especializados de combate ao bullying e cyberbullying. No Instituto Abrace e no SaferNet, por exemplo, você pode denunciar e ser orientado sobre como agir e como manter-se seguro. \nSaiba mais sobre o Projeto Internet Sem Bullying da Copel Telecom e Instituto Abrace \nFalar sobre o cyberbullying e combatê-lo é um dever de todos nós. Então aproveite para conferir as outras postagens sobre o assunto, compartilhar com seus amigos e contribuir para um mundo (real e virtual) melhor!"),
                ]
              )),
            ),
          ),
        ]),
      ),
    );
  }
}