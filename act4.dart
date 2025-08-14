import 'dart:io';

void main() {
    print("Enter your name: ");
    String? name = stdin.readLineSync();
    print("Email: ");
    String? email = stdin.readLineSync();
    print("Mobile#: ");
    int? mobile = stdin.readByteSync();

    print("Your name is ${name}, with Mobile #: ${mobile} and your email address: ${email}");
if( name != null && name.trim().isNotEmpty) {
    print("Daddy rob!!!");
} else {
    print("nagbabasa ka ba?");
}
}