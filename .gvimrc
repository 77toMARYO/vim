"カラースキームの設定
colorscheme desert
"フォント設定
"set guifont=Inconsolata\ for\ Powerline:h15
set guifont=Source\ Code\ Pro\ \Medium:h11 
"/Users/tomaryo/Library/Fonts/Sauce+Code+Powerline+Medium.otf
"全角スペースを視覚化
highlight ZenkakuSpace cterm=underline ctermfg=lightblue guibg=#666666
au BufNewFile,BufRead * match ZenkakuSpace /　/
"常にタブを表示
set showtabline=2
"透明度を変更
set transparency=3
map gw :macation selectNextWindow:

map gW :macation selectPreviousWindow: 
