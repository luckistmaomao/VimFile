"========================================================
"version: 1.0
"author: yu
"Email:zhenting.yu@gmail.com
"========================================================
"设置语法高亮
syntax on

"设置行号
set nu

"story存储长度
set history=2000

"检测文件类型
filetype on
"针对不同的文件类型采用不同的缩进格式
filetype indent on
"允许插件
filetype plugin on
"启动自动补全
filetype plugin indent on

"文件修改后自动载入
set autoread

"非兼容模式，vi
set nocompatible

"突出显示当前行等 不喜欢这种定位可注解
"set cursorcolumn
set cursorline

"括号配对情况
set showmatch
set mat=2

"代码折叠
set foldenable
"折叠方法
" manual    手工折叠
" indent    使用缩进表示折叠
" expr      使用表达式定义折叠
" syntax    使用语法定义折叠
" diff      对没有更改的文本进行折叠
" marker    使用标记进行折叠, 默认标记是 {{{ 和 }}}
set foldmethod=indent
set foldlevel=99

"设置tab键的宽度
set tabstop=4

"按退格键时可以一次删掉 4 个空格
set softtabstop=4


""==========================================
"" file encode, 文件编码,格式
""==========================================
"" 设置新文件的编码为 UTF-8
""set fileencodings=ucs-bom,utf-8,gb2312,big5,latin1
""
"set encoding=utf-8
"" 自动判断编码时，依次尝试以下编码：
"set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1
"set helplang=cn
""language message zh_CN.UTF-8
""set langmenu=zh_CN.UTF-8
""set enc=2byte-gb18030
"" 下面这句只影响普通模式 (非图形界面) 下的 Vim。
"set termencoding=utf-8
"
""Use Unix as the standard file type
"set ffs=unix,dos,mac
"
"" 如遇Unicode值大于255的文本，不必等到空格再折行。
"set formatoptions+=m
"" 合并两行中文时，不在中间加空格：
"set formatoptions+=B
""===========================================================






"###############################################
"vundle 配置
"filetype off                  " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My bundles here:
"
" original repos on GitHub
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
Bundle 'tpope/vim-rails.git'
" vim-scripts repos
Bundle 'L9'
Bundle 'FuzzyFinder'
" non-GitHub repos
Bundle 'git://git.wincent.com/command-t.git'
" Git repos on your local machine (i.e. when working on your own plugin)
Bundle 'file:///Users/gmarik/path/to/plugin'
" ...
Bundle 'Valloric/YouCompleteMe'
Bundle 'plasticboy/vim-markdown'
""在注释输入中也能补全
"let g:ycm_complete_in_comments = 1
""在字符串输入中也能补全
"let g:ycm_complete_in_strings = 1
""注释和字符串中的文字也会被收入补全
"let g:ycm_collect_identifiers_from_comments_and_strings = 0


"filetype plugin indent on     " required!
"#######################################################
