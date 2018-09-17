set nocompatible "关闭 vi 兼容模式
syntax on " 自动语法高亮
set number " 显示行号
set cursorline " 突出显示当前行
set ruler " 打开状态栏标尺
set shiftwidth=4 " 设定 << 和 >> 命令移动时的宽度为 4
set softtabstop=4 " 使得按退格键时可以一次删掉 4 个空格
set tabstop=4 " 设定 tab 长度为 4
set expandtab "将tab替换为相应数量空格
set showmode "左下角那一行的状态
set backspace=2 "可随时用倒退键删除 
set autoindent "自动缩排
set showmatch " 高亮显示匹配的括号 
set ignorecase " 在搜索的时候忽略大小写 
set nohlsearch " 不要高亮被搜索的句子（phrases） 
set incsearch " 在搜索时，输入的词句的逐字符高亮（类似firefox的搜索） 
filetype plugin on
autocmd FileType php set omnifunc=phpcomplete#CompletePHP " php自动完成
