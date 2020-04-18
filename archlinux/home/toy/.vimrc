"'        ___                                                    ___     
"'       /  /\          __            ___            ___        /  /\    
"'      /  /::|        |  |\         /  /\          /__/\      /  /::|   
"'     /  /:|:|        |  |:|       /  /:/          \__\:\    /  /:|:|   
"'    /  /:/|:|__      |  |:|      /  /:/           /  /::\  /  /:/|:|__ 
"'   /__/:/_|::::\     |__|:|__   /__/:/  ___    __/  /:/\/ /__/:/_|::::\
"'   \__\/  /~~/:/     /  /::::\  |  |:| /  /\  /__/\/:/~~  \__\/  /~~/:/
"'         /  /:/     /  /:/~~~~  |  |:|/  /:/  \  \::/           /  /:/ 
"'        /  /:/     /__/:/       |__|:|__/:/    \  \:\          /  /:/  
"'       /__/:/      \__\/         \__\::::/      \__\/         /__/:/   
"'       \__\/                         ~~~~                     \__\/    


" Vim Plug
call plug#begin('~/.vim/pluged')
Plug 'itchyny/lightline.vim'
Plug 'kien/rainbow_parentheses.vim'
call plug#end()


" 不使用备份
set noswapfile

set encoding=utf-8

set backspace=eol,start,indent

set laststatus=2

set colorcolumn=80

set cursorline

syntax on

" ===============About indebt and typeset ================

set number			            " Open Line Number
set autoindent			        " 设置自动缩进 
filetype indent on	            " 自适应语言的缩进
set cindent                     " 使用使用C/C++进方式
set cinoptions=g0,:0,N-s,(0     " 设置C/C++语言的具体缩进方式
set smartindent 		        " 智能选择对齐方式
set expandtab			        " 将制表符拓展为空格
set tabstop=4			        " 设置编辑时制表符占用空格数
set shiftwidth=4                " 设置格式化时制表符占用空格数
set softtabstop=4               " 设置4个空格为制表符
set smarttab                    " 在行和段开始处使用制表符
set nowrap                      " 禁止折行
set backspace=2                 " 使用回车键正常处理indent,eol,start等
set sidescroll=10               " 设置向右滚动字符数
set nofoldenable                " 禁用折叠代码

" ======================= Search Setting ============================
set hlsearch                    " 高亮显示搜索结果
set incsearch                   " 开启实时搜索
set ignorecase                  " 搜索时大小写不敏感

set scrolloff=10
let autosave=5                  " 自动保存

" =========================== Theme ==================================
" If you have vim >=8.0 or Neovim >= 0.1.5
"if (has("termguicolors"))
"	set termguicolors
"endif

" For Neovim 0.1.3 and 0.1.4
"let $NVIM_TUI_ENABLE_TRUE_COLOR=1

" Theme
syntax enable
colorscheme tender
