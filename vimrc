"高亮当前行
set cursorline
hi CursorLine  cterm=NONE   ctermbg=brown ctermfg=white
hi CursorColumn cterm=NONE ctermbg=brown ctermfg=white


"搜索忽略大小写
set ignorecase
"打开语法高亮 
syntax on 

syntax enable

"显示行号 
set number
"用空格键替换制表符 
set expandtab 
"制表符占4个空格 
set tabstop=4 
"默认缩进4个空格大小 
set shiftwidth=4 
"增量式搜索 
set incsearch 
"高亮搜索 
set hlsearch 
"有时中文会显示乱码，用一下几条命令解决 
let &termencoding=&encoding 
set fileencodings=utf-8,gbk 
"很多插件都会要求的配置检测文件类型 
:filetype on 
:filetype plugin on 
:filetype indent on


"map <F4> :execute "vimgrep /" . expand("<cword>") . "/j **" <Bar> cw<CR>
"map <F3> :execute 'vimgrep /'.expand('<cword>').'/gj '.expand('%') | copen
