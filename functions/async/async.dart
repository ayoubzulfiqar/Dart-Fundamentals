import 'dart:io';

void main() {
  goEatFood();
}

void goEatFood() {
  orderingFood();
  chatting();
  doneOrdering();
  eating();
  doneEating();
  washing();
}

void orderingFood() {
  print('Odering Food..........');
}

String doneOrdering() {
  Duration waitTime = Duration(seconds: 4);
  String food = "No Food yet";
  Future.delayed(waitTime, () {
    print('Done ordering Food..........');
  });

  return food;
}

void chatting() {
  print('Chatting......');
}

void eating() {
  Duration waitTime = Duration(seconds: 4);
  Future.delayed(waitTime, () {
    print('Eating.........');
  });
}

void doneEating() {
  print('Done Eating.........');
}

void washing() {
  print('Now Washing.............');
}
