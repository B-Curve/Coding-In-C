#include <stdio.h>
#include <string.h>

struct Books {
  char title[50];
  char author[50];
  int id;
};

//unsigned values can only be positive

union Data {
  int i;
  double d;
  char s[80];
};

void printBook(struct Books book);

int main() {

  union Data data;
  data.i = 100;
  printf("%d\n", data.i);
  data.d = 7.77;
  printf("%.2f\n", data.d);
  strcpy(data.s, "It's Me");
  printf("%s\n", data.s);

  return 0;
}

void printBook(struct Books book){
  printf("%d: %s by %s\n", book.id, book.title, book.author);
}
