
/* This file goes over all the various string formats for D */

int foo(int bar)
{
   char [] a;
   char b;

   a = r"WYSIWYG";
   a = `WYSIWYG`;
   b = 'c';
   a = x"12 34 5678 90";
   a = "This\nis a \"test\"";
   a = \' ~ \" ~ \? ~ \\ ~ \a ~ \b ~ \f ~ \n ~ \r ~ \t ~ \v;
   a = \x1B ~ \0 ~ \74 ~ \123;
   a = \u1234 ~ \U12345678;
   a = \&amp; ~ 'a';

   a = \r\n;
}
