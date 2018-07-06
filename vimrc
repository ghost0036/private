set number "显示行号
syntax on "语法高亮
set laststatus=2
set ts=4 "设置tab等于四个空格"

set fencs=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set encoding=utf-8
set fileencodings=ucs-bom,utf-8,cp936
set fileencoding=utf-8


"设置插件管理工具
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()


Bundle 'gmarik/vundle'
"配置nerdtree   F2表示快捷键
Bundle 'scrooloose/nerdtree'
let NERDTreeWinPos='left'
let NERDTreeWinSize=40
map <F2> :NERDTreeToggle<CR>


Bundle 'Valloric/YouCompleteMe'

"CtrlP 搜索文件配置
Plugin 'kien/ctrlp.vim'
let g:ctrlp_map = '<c-p>'     "hotkey Ctrl+p open ctrlp plugin
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = '0'       "disable work path mode
