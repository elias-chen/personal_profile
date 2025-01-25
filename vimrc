" 个人配置

" vim剪切板与系统剪切板共享
set clipboard+=unnamed

set number
" 设置tab长度
set tabstop=4
set expandtab
set shiftwidth=4

" 设置自动缩进
set autoindent
set smartindent

"退格键一次删除4个空格
set softtabstop=4
set nobackup
set backspace=start,eol,indent

" H移动到每行起始，L移动到行末
map H ^
map L $

" jj 映射为 esc
imap jj <Esc>

" space 回车 取消高亮
nmap <space><Cr> :nohls<Cr>

" 更平滑的换行
map j gj
map k gk

" 设置语法高亮
syntax on


" 设置搜索高亮
set hlsearch
set incsearch

" 500ms内输入的键被认为是组合键
set timeoutlen=500

" 将space+w代替为 :w
nmap <space>w :w<Cr>
nmap <space>q :q<cr>

"重新开始写当前行
nmap <space>d ddO

set ideajoin

" 将 > 映射为 %，用于跳转到匹配的括号
nmap > %
vmap > %

" J K 映射为在函数间跳转
nmap K [m
nmap J ]m
