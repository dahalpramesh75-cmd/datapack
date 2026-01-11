class LearnConstructor{
  String name;
  int roll;
  int numb;
  LearnConstructor(this.name, this.roll, this.numb);
}

LearnConstructor la =LearnConstructor("name", 1, 2);


class LearnConstructor2{

  String name;
  int? roll;
  int numb;
  LearnConstructor2({this.name = "Pramesh", this.roll, required this.numb});
}

LearnConstructor2 le = LearnConstructor2(name: "ishan", roll: 2, numb: 1);

