# MCSCI-273  
----  
  
1. Enter the program in Listing 10-5 and use gdb to single-step through the
   code. Notice that when you execute the mov rsp, rbp instruction in the
   epilogue, TUI does not highlight the registers. Explain. Next, change the
   program so that it returns the integer 123. Run it with gdb. What number
   base does gdb use to display the exit code? Programming in Assembly Language 217


2. Enter the program in Listing 10-1 and compile it with debugging turned
   on (-g option). Set a breakpoint at main. Does gdb break at the entry to
   the function? Can you follow the actions of the prologue by using the s
   command? Can you continue through the program and step through the
   epilogue?
3. Write the following C function in assembly language:
   /* f.c */
   int f(void) {
   return 0;
   }
   Make sure that it assembles with no errors. Use the -S option to compile f.c
   and compare gcc's assembly language with yours. Write a main function
   in C that tests your assembly language function, f, and prints out the func-
   tion’s return value.
4. Write three assembly language functions that do nothing but return an
   integer. They should each return a different, nonzero integer. Write a main
   function in C that tests your assembly language functions and prints out the
   functions’ return values by using printf.
5. Write three assembly language functions that do nothing but return a char-
   acter. Each should return a different character. Write a main function in C
   that tests your assembly language functions and prints out the functions’
   return values by using printf.