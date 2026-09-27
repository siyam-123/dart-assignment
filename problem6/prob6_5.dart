class Customer {
  final String name;
  final String email;
  const Customer(this.name, this.email);
}

void main() {
  const customer = Customer('Siyam Hossain', 'shamyo@example.com');
  print('Name: ${customer.name}');
  print('Email: ${customer.email}');
}
