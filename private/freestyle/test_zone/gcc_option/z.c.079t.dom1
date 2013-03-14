
;; Function main (main) (executed once)

;; 1 loops found
;;
;; Loop 0
;;  header 0, latch 1
;;  depth 0, outer -1
;;  nodes: 0 1 2 3 4
;; 2 succs { 3 4 }
;; 3 succs { 4 }
;; 4 succs { 1 }
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


