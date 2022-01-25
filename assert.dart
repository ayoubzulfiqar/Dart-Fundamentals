/**
 *
 * assert is a keyword to find out the error exception in he code which show in the terminal
 * basically only in debug section not in the final project during compilation
 *
 *
 */

// we created  bank account class and than we add the assert in initializer
// in front of constructor to check the value of balance should not be zero

class constructor {
  int balance;
  constructor({required this.balance}) : assert(balance >= 0);
}

class Data {
  String user;
  String id;
  Data({required this.user, required this.id})
      : assert(user.isNotEmpty, 'The Username should not be empty'),
        assert(id.isNotEmpty, 'The ID should not be empty');
}

void main() {
  var bankAccount = constructor(balance: -900);
  print(bankAccount.balance);

  var data = Data(user: '', id: '');
  print(data.user);
  print(data.id);
}
