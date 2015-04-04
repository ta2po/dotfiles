"----------------------------------
" Start Neobundle Settings.
"----------------------------------

" bundleで管理するディレクトリを指定
set runtimepath+=~/.vim/bundle/neobundle.vim/

" Required:
call neobundle#begin(expand('~/.vim/bundle/'))

" neobundle自体をneobundleで管理
NeoBundleFetch 'Shougo/neobundle.vim'

" ここに追加プラグインを記述
NeoBundle 'Shougo/unite.vim'
NeoBundle 'thinca/vim-quickrun'

call neobundle#end()

" Required:
filetype plugin indent on

" vimを開いた時に未インストールのプラグインを
" インストールするか尋ねる
NeoBundleCheck

"----------------------------------
" End Neobundle Settings.
"----------------------------------
