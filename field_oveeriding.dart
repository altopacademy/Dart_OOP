class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name , I am Manager of $this.name');
  }
}

class VicePresident extends Manager {
  String? name = "Video";
}

void main() {
  var manager = Manager();
  manager.name = 'Manager';
  manager.sayHello('John');

  var vicePresident = VicePresident();
  vicePresident.name = 'Vice President';
  vicePresident.sayHello('John');
}
