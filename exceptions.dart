/**
 *
 *
 * the exceptions are use to find specific error in a code
 *  we can use custom class for error with can use direct throw exception statement
 * or we can usw try and catch method
 *
 *
 */

class BankAccount {
  double balance;
  // BankAccount({required this.balance});

  // in here we using throw and custom exception with message
  BankAccount.newClient({required double balance}) : this.balance = balance {
    if (balance < 0) throw ZeroException(balance: balance);
  }
}

void main() {
  // var account = BankAccount.newClient(balance: -100);
  // print(account.balance);

// here we are trying to use try and writing our code inside to check any error
  try {
    var account = BankAccount.newClient(balance: -100);
    print(account.balance);
  }
  // catch e means error which can be default that
  //we wrote inside a exception above otherwise it will thro default error
  catch (e) {
    print(e);
  }
}

// and we can also make a own class of error exception
class ZeroException implements Exception {
  final double balance;
  const ZeroException({required this.balance});

  @override
  String toString() {
    return 'ZeroException: Balance: $balance can"t be less than 0';
  }
}
