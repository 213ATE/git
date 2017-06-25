@@
expression E;
@@
- if (E)
  free(E);

@@
expression E;
@@
- if (!E)
  free(E);

@@
type T;
T *ptr;
@@
- free(ptr);
+ FREE_AND_NULL(ptr);
- ptr = NULL;

@@
expression E;
@@
- free(E);
+ FREE_AND_NULL(E);
- E = NULL;
