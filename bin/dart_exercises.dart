void main() {
  String studentName = 'Peejay Real';
  int numberOfPayments = 5;
  double secondPaymentDue = 7416.00;
  double amountPaid = 0.00;
  bool isPaid = false;

  double amountToPay = secondPaymentDue - amountPaid;
  bool isEnough = amountPaid >= secondPaymentDue;

  print('-----NTC Student Payment Center-----');
  print('');
  print('Student Name: $studentName');
  print('Number of Payments: $numberOfPayments');
  print('2nd Payment Due: PHP $secondPaymentDue');
  print('Amount Paid: PHP $amountPaid');
  print('Remaining Balance: PHP $amountToPay');
  print('Is Paid: $isPaid');
  print('Is Amount Enough: $isEnough');
}
