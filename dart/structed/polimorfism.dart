abstract class Payment {
  void pay();
}

class PaymentWithCreditCard implements Payment {
  void pay() {
    print ('payment with credit card');
  }
}

class PaymentWithDebitCard implements Payment {
  void pay() {
    print ('payment with debit card');
  }
}

void main() {

  Payment payment = PaymentWithCreditCard();
  payment.pay();

  payment = PaymentWithDebitCard();
  payment.pay();

}