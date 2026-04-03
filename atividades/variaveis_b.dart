void main() {
  int a = 10;
  int b = 20;

  int temporaria = b;
  b = a;
  a = temporaria;

  print(a);
  print(b);
}
