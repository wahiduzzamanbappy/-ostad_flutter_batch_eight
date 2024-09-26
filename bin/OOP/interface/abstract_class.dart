abstract class Human {
  void eating () {
    print('Eating Food');
  }

  void dressUp ();

  void dummy () {
    print('Dummy Class');
  }
}

class Father extends Human {
  @override
  void dressUp() {
    print('Wearing Shirt And Pant');
  }
}

class Mother extends Human {
  @override
  void dressUp() {
    print('Wearing Saree');
  }
}

class Son extends Human {
  @override
  void dressUp() {
    print('Wearing Jeans and T-Shirt');
  }
  @override
  void eating() {
    print('Eating Chinese');
    super.eating();
  }
}