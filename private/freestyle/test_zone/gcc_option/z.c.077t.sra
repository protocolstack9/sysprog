
;; Function main (main) (executed once)

main ()
{
  char * p;
  char s[5];

<bb 2>:
  s = "ge12";
  p_1 = strstr (&s, "ge");
  # DEBUG p => p_1
  if (p_1 != 0B)
    goto <bb 3>;
  else
    goto <bb 4>;

<bb 3>:
  puts (p_1);

<bb 4>:
  return 0;

}


