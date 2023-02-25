class Aluno {
  String nome; //negrita o nome e aumenta tamanho
  String urlimage;
  String descricao; // fonte diferente

  Aluno(this.nome, this.urlimage, this.descricao);

  static List<Aluno> exemplos = [
    Aluno(
        "Robson",
        "https://img.freepik.com/vetores-premium/dinossauro-engracado-trabalhar-duro-no-escritorio-com-o-computador_7130-1510.jpg?w=2000",
        "Robson é um aluno muito dedicado e focado no trabalho, porém não sabe reconhecer seus limites."),
    Aluno(
        "Sanderson",
        "https://www.televendasecobranca.com.br/wp-content/uploads/2015/08/Como-nao-se-tornar-um-dinossauro-de-escritorio-televendas-cobranca-300x198.jpg",
        "Sanderson é um aluno bastante esforçado."),
    Aluno(
        "Blendison",
        "https://media.istockphoto.com/id/1212977003/pt/vetorial/dinosaur-at-computer-home-office.jpg?s=170667a&w=0&k=20&c=fy-If1_gu2LxQ6kVpzBIRvi5-ZiDkJ0BPcK5TcMdPAY=",
        "Blendison é o melhor da turma, entusiasta da tecnologia."),
    Aluno(
        "Juriscleide",
        "https://media.istockphoto.com/id/841090120/pt/vetorial/cute-dinosaur-working-at-the-notebook-vector-illustration.jpg?s=612x612&w=0&k=20&c=wYU-Vnt5l7xJ15E3RKfoHggUNu9U3PFpcuMdoIH9G9c=",
        "Juriscleide é extremamente dedicada e já faz estágio.")
  ];
}
