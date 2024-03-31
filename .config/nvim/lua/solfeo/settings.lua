local o = vim.o

vim.scriptenconding = "utf-8"

o.number = true 
o.relativenumber = true
o.clipboard = true	--comandos copiar 'y' y pegar 'p' de vim interactuan con el portapapeles del sistema 
o.syntax = true		-- resaltado de sintaxis 
o.expandtab = true 	-- Convierte los tabuladores en espacios al insertar texto
o.cursorline = true 	-- resaltar linea en la que se encuentre el cursor 
o.autoindent = true
o.shiftwidth = 2	-- Espacio de indentacion automatica 
o.tabstop = 2		-- Ancho de tabulador 
o.encoding = "utf-8"	-- Establece la codificacion de caracteres utilizada para el archivo que se esta editando
o.ruler = true 		-- Muestra posicion del cursor en esquina derecha inferior de la ventana 
o.mouse = "a"		-- Permitir uso del mouse. n <modo normal>, v <modo visual>, a <simpre>, r <nunca> 
o.title = true		-- Cambiar nombre de la ventana por nombre del archivo 
o.hidden = true 	-- Permite ocultar buffers modificados en lufgar de cerrarlos. Esto permite cambiar entre buffers sin guardar los cambios en el buffer actual. 
o.ttimeoutlen = 0 	-- Controla el tiempo en milisegundos para las secuencias de teclas especiales 
o.wildmenu = true 	-- Activa el menu de autocompletado para la linea de comandos 
o.showcmd = true	-- Muestra la secuencia de teclas de comando parcialmente ingresada en la barra de estado
o.showmatch = true 	-- Resalta temporalmente el parentesis o corchete que coincide con el que esta bajo el cursor 
o.splitbelow = true	-- Controla si las nuevas ventanas divididdas se abren por debajo de la ventana actual o encima. Activado, las nuevas ventanas se abriran por debajo de la ventana actual 

-- Definicion de <leader>
vim.g.mapleader = " "
vim.g.maplocalloader = " "	-- Para definir mapeos especificos de un buffer o tipo de archivo

-- Desactivacion de swap files
vim.opt.backup = false
vim.opt.errorbells = false 
vim.opt.swapfile = false
