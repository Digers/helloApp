#include <stdio.h>

int main(int argc, char * argv[])
{
   int i;
   printf("Hello world!\n");
   printf("You called for me with: ");
   for (i = 0; i < argc; i++)
   {
      printf("%s ", argv[i]);
   }
   printf("\nThanks for your thoughts!\n");
   return 0;
}
