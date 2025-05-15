       IDENTIFICATION DIVISION.
       PROGRAM-ID. HELLO.
       AUTHOR. Calvin

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 VAR-NAME   PIC A(6) VALUE 'Calvin'.
       01 VAR-AGE    PIC 9(2) VALUE 0.
       01 VAR-WEIGHT PIC 9(5)V99 VALUE 0.
       01 VAR-COUNTER PIC S9(2) VALUE 20.
       01 VAR-ACCUMULATOR PIC 9(2) VALUE 0.


      *These banks are safe in my hands dont they worry ab a thing
       PROCEDURE DIVISION.
           DISPLAY 'Hello, World!'.
           MOVE 21 TO VAR-AGE.
           ADD 210.50 TO VAR-WEIGHT.
           DISPLAY 'I am ' VAR-NAME ' and I am ' VAR-AGE ' years old.'
           DISPLAY 'Here are some even numbers:'
           PERFORM UNTIL VAR-COUNTER < 0
                DISPLAY VAR-COUNTER
                SUBTRACT 2 FROM VAR-COUNTER
           END-PERFORM.
           STOP RUN.
