function User(name, email) {
  this.name = name
  this.email = email
  this.sayHello = function(){
    `Hello everybody, my name is ${this.name} whom you've been mailing at ${this.email}!`
  }
}

let bood = new User('Bood', 'bood@bood.bood')
bood.sayHello()