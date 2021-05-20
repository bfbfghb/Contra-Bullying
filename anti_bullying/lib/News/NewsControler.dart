import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class NewsController extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: [

    ],
    );
  }
}

class News1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("O que é Cyber Bullying?"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
          Expanded(
            child: RichText(text: TextSpan( 
            children: [
              TextSpan(text: "Assédio virtual (do inglês cyberbullying) é uma prática que envolve o uso de"),
              TextSpan(text: " tecnologias de informação ", style: TextStyle(color: Colors.blue), recognizer: TapGestureRecognizer()..onTap = (){Navigator.push(context, MaterialPageRoute(builder: (context) => TI()),);}),
              TextSpan(text: "e comunicação para dar apoio a comportamentos deliberados, repetidos e hostis praticados por um indivíduo ou grupo com a intenção de prejudicar o outro. Tem se tornado cada vez mais comum na sociedade, especialmente entre os jovens. Atualmente, legislações e campanhas de sensibilização têm surgido para combatê-lo. "),
              TextSpan(text: "O assédio virtual pode ser definido como: 'Quando a Internet, telefones celulares ou outros dispositivos são utilizados para enviar textos ou imagens com a intenção de ferir ou constranger outra pessoa. Outros pesquisadores utilizam uma linguagem semelhante para descrever o fenômeno. O assédio virtual pode ser tão simples como continuar a enviar e-mail para alguém que já disse que não quer mais contato com o remetente, ou então pode incluir também ameaças, comentários sexuais, rótulos pejorativos, discurso de ódio, tornar as vítimas alvo de ridicularização em fóruns ou postar declarações falsas com o objetivo de humilhar. Os assediadores podem divulgar os dados pessoais das vítimas (como nome, endereço ou o local de trabalho e/ou de estudo) em sites ou fóruns, ou publicar material em seu nome que o difame ou ridicularize-o. Alguns também podem enviar e-mails e mensagens instantâneas ameaçando e/ou assediando as vítimas, postar rumores e boatos e instigar os outros a agredir a vítima. No ensino médio, as meninas são mais propensas a se envolver nesse tipo de assédio do que os meninos. Mas, independente do gênero do assediador, seu objetivo é intencionalmente envergonhar, perseguir ou fazer ameaças on-line a outros. Esse assédio moral pode ocorrer por meio de e-mail, mensagens de texto e mensagens para blogs e sites (como os de relacionamento). O assédio virtual pode ser considerado tão prejudicial quanto o assédio tradicional, podendo, inclusive, levar, em casos extremos, ao suicídio. Embora o uso de comentários sexuais esteja, às vezes, presente no assédio virtual, esse não é o mesmo que assédio sexual. A massificação da Internet, especialmente pelo uso entre as novas gerações, contribui para o aumento do assédio virtual, pois, no mundo virtual, os assediadores não precisam fornecer suas verdadeiras identidades. A prática de cyberbullying, porém, não se limita apenas às crianças ou jovens, podendo ocorrer também entre adultos. No verão de 2008, os pesquisadores Sameer Hinduja, da"),
              TextSpan(text: " Universidade Atlântica da Flórida ", style: TextStyle(color: Colors.blue), recognizer: TapGestureRecognizer()..onTap = () {Navigator.push(context, MaterialPageRoute(builder: (context) => UniAtlan()),);}),
              TextSpan(text: "e Justin Patchin, publicaram um livro que resume o estado atual da investigação sobre o assédio virtual: Bullying Beyond the Schoolyard: Preventing and Responding to Cyberbullying ('Assédio além do pátio da escola: prevenindo e respondendo ao assédio virtual'). "),
              ]),),
          )
        ],),
      ),
    );
  }
}

class News2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("O que é Bullying?")),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: RichText(text: TextSpan(children: [
              TextSpan(text: "Bullying é a prática de atos violentos, intencionais e repetidos contra uma pessoa indefesa, que podem causar danos físicos e psicológicos às vítimas. O termo surgiu a partir do inglês bully, palavra que significa tirano, brigão ou valentão, na tradução para o português. No Brasil, o bullying é traduzido como o ato de "),
              TextSpan(text: "bulir, tocar, bater, socar, zombar, tripudiar, ridicularizar, colocar apelidos humilhantes etc.", style: TextStyle(fontWeight: FontWeight.bold)),
              TextSpan(text: " Essas são as práticas mais comuns do ato de praticar bullying. A violência é praticada por um ou mais indivíduos, com o objetivo de intimidar, humilhar ou agredir fisicamente a vítima. O bullying geralmente é feito contra alguém que não consegue se defender ou entender os motivos que levam a tal agressão. Normalmente, a vítima teme os agressores, seja por causa da sua aparente superioridade física ou pela intimidação e influência que exercem sobre o meio social em que está inserido. O bullying pode ser praticado em qualquer ambiente, como na rua, na escola, na igreja, em clubes, no trabalho, etc. Muitas vezes é praticado por pessoas dentro da própria casa da vítima, ou seja, pelos seus próprios familiares. Para a justiça brasileira, o bullying está enquadrado em infrações previstas no Código Penal, como injúria, difamação e lesão corporal. Ainda não existe uma lei específica sobre o tema."),
              TextSpan(text: "\n\nVer sobre", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),recognizer: TapGestureRecognizer()..onTap = (){Navigator.push(context, MaterialPageRoute(builder: (context) => BullyingEscolas()),);}),
              TextSpan(text: " Bullying nas escolas \n", style: TextStyle(fontSize: 18, color: Colors.blue, fontWeight: FontWeight.bold),recognizer: TapGestureRecognizer()..onTap = (){Navigator.push(context, MaterialPageRoute(builder: (context) => BullyingEscolas()),);})
            ]),
            ),)
        ]),
    );
  }
}

class News3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tipos de Bullying"),
      )
    );
  }
}

class News4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("News4"),
      )
    );
  }
}

class News5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("News5"),),
    );
  }
}
class TI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        AppBar(title: Text("Tecnologia da informação"),),
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: RichText(text:
          TextSpan(text: "Tecnologia da Informação (TI) é um conjunto de todas as atividades e soluções providas por recursos de computação que visam a produção, o armazenamento, a transmissão, o acesso, a segurança e o uso das informações. Na verdade, as aplicações para TI são tantas — e estão ligadas a tantas áreas — que há diversas definições para a expressão e nenhuma delas consegue determiná-la por completo. É a área da informática que trata a informação, a organização e a classificação de forma a permitir a tomada de decisão em prol de algum objetivo. A tecnologia da informação pode contribuir para alargar ou reduzir as liberdades privadas e públicas ou tornar-se um instrumento de dominação[1], ou ainda, libertação[2] a medida que promove o desenvolvimento individual/coletivo, por meio do contato com os registros da experiência social, incorre em acentuar àquilo que aprendido com os acertos, e, evitar os erros.",
          children: [
          TextSpan(text: "TI refere-se, de modo geral, à coleção de recursos de informação de uma organização, seus usuários e a gerência que os supervisiona, inclusive a infraestrutura de TI e todos os outros sistemas de informação em uma organização (geralmente empresarial).[3]"),
          TextSpan(text: "No entanto, vale considerar a diferença entre informação versus dados e conhecimento[4], que, são determinantes para a classificação e uso, a saber que: dados (são fatos brutos); informação (dados contextualizados), e, conhecimentos (informações contextualizadas e relacionadas com outras informações adjacentes). Dessa forma, não há como abordar o tema - TI, sem levar em consideração a Tecnologia da Informação e Comunicação (TIC)[5]. "),
          ])
          ),
        )
      ],
    );
  }
}
class UniAtlan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        AppBar(title: Text("Universidade Atlântica da Flórida")),
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: RichText(text: 
          TextSpan(text: "", children: [
          TextSpan(text: "A Universidade Atlântica da Flórida (em inglês: Florida Atlantic University - FAU) é uma das quatro universidades que compôem o sistema de ensino superior público do estado da Flórida, nos Estados Unidos. As outras universidades públicas do estado são a Universidade da Flórida (UF), a Universidade do Estado da Flórida (FSU) e a Universidade do Sul da Flórida (USF). "),
          TextSpan(text: " Os sete campi da FAU cobrem mais que 160 quilômetros da costa atlântica do estado da Flórida. Desde sua fundação, a FAU já outorgou mais de 100 mil títulos universitários a mais de 95 mil alunos de 144 países. "),
          TextSpan(text: ""),
          ]),
          ),
        ),
      ],
    );
  }
}

class BullyingEscolas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        AppBar(title: Text("Bullying nas escolas"),),
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: RichText(text: TextSpan(children: [
            TextSpan(text: "Uma das formas mais comuns de bullying é o que acontece no ambiente escolar. Trata-se de um problema universal - ou seja, ocorre em todo o mundo. As formas de agressão entre os alunos podem acontecer em todos os níveis da fase escolar, desde o primário até os últimos anos do ensino médio. O bullying escolar não tem uma motivação única. Uma criança ou adolescente pode sofrer bullying no ambiente escolar por diversas razões: um aspecto físico considerado fora do padrão, um traço de personalidade menosprezado pelos demais, um jeito de pensar que não é aceito, etc. Um aluno ou uma aluna pode sofrer bullying pelo seu peso, pela cor da sua pele, pelo fato de ser estudioso, por ser tímido, por querer prestar atenção na aula, por não compactuar com certas atitudes de um grupo dominante, etc. De modo geral, o bullying escolar envolve menosprezo e intimidação, seja por parte de um “valentão” ou por parte do grupo de “valentões”. O bullying atrapalha a aprendizagem do aluno, além de afetar o seu comportamento fora da escola, segundo os psicólogos. Pais e professores devem estar atentos às atitudes de seus filhos e alunos, principalmente em alterações de comportamento, hematomas no corpo e demais situações que pareçam fora do comum. Um dos obstáculos ao enfrentamento do bullying ainda é a aceitação de certos comportamentos agressivos, considerados 'normais' entre crianças e jovens. Bullying é violência e não pode ser considerado mera 'zoação'. "), 
              TextSpan(text: "\nBullying escolar no Brasil\n", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15)), 
              TextSpan(text: "De acordo com a Organização para Cooperação e Desenvolvimento (OCDE), o Brasil é um dos piores países em termos de bullying escolar no mundo. Segundo dados de 2018 dessa organização internacional, o bullying nas escolas do Brasil é duas vezes maior que a média dos outros países. O Estatuto da Criança e do Adolescente (ECA) assegura a toda criança e adolescente no Brasil o direito à liberdade, ao respeito e à dignidade. Portanto, para que essa norma se cumpra, é preciso que o bullying seja devidamente enfrentado."),
          ]),)
          ),
      ],
      
    );
  }
}