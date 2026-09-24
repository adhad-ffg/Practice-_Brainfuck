++++++++++ [Cell 0: Loop counter (10)]
[
    > +++++++    Set Cell 1 to 70 (for 'H')
    > ++++++++++ Set Cell 2 to 100 (for 'e', 'l', 'o', 'r', 'd')
    > +++++++++  Set Cell 3 to 90 (for 'W')
    > +++        Set Cell 4 to 30 (for Space, '!', and Newline)
    <<<< -
]
> ++ .                  Cell 1 (72 = 'H')
> + .                   Cell 2 (101 = 'e')
+++++++ .               Cell 2 (108 = 'l')
.                       Cell 2 (108 = 'l')
+++ .                   Cell 2 (111 = 'o')
>> .                    Cell 4 (32 = Space)
< --- .                 Cell 3 (87 = 'W')
< --- .                 Cell 2 (108 = 'l' -> 111 = 'o')
+++++++ .               Cell 2 (111 = 'o' -> 114 = 'r')
------ .                Cell 2 (114 = 'r' -> 108 = 'l')
-------- .              Cell 2 (108 = 'l' -> 100 = 'd')
>> + .                  Cell 4 (32 = Space -> 33 = '!')
> + .                   Cell 5 (0 -> 10 = Newline)
