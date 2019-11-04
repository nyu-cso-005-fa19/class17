struct S1 {
  char c;
  int i[2];
  double d;
};

int get_i0(struct S1* s) {
  return s->i[0];
}

double get_d(struct S1* s) {
  return s->d;
}

struct S2 {
  char c;
  char d;
  int i;
};

int sizeof_S2() {
  return sizeof(struct S2);
}
