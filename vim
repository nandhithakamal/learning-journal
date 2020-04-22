Command mode:
view line numbers 
	- :set number 
	- :set nu
to remove line numbers
	- :set nonumber 
	- :set nonu
toggle line numbers
	- set number!
	- set nu!
	- set nonumber!
	- set nonu!
goto a line using line number 
	- line number and G; 5G
	- line number and gg; 5gg
	- :line number; :7
insert a new line after the current line and enter into insert mode 
	- o
insert a new line before  the current line and enter into insert mode 
	- O
goto a character 'a' in a line (forward/right)
	- f + <char>; fa
goto a character 'a' backwards or left to the cursor in the line
	- F + <char>; Fa
goto just before a character 'a' to the right or forward of the cursor
	- t + <char>; ta
goto just before a character 'a' backwards or left to the cursor in the line
	- T + <char>; Ta
view relative line numbers
	- set relativenumber
	- set rnu
remove relative line numbers
	- set norelativenumber
	- set nornu
toggle relative line numbers
	- set relativenumber!
	- set rnu!
	- set nornu!
	- set norelativenumber!
delete entire word under cursor
	- diw
delete char under cursor to end of word
	- dw
delete char under cursor
	- x
delete current line (saved in clipboard)
	- dd
yank (copy) current line
	- yy
