" Move to previous/next
nnoremap <silent>    <M-,> <Cmd>BufferPrevious<CR>
nnoremap <silent>    <M-.> <Cmd>BufferNext<CR>
" Re-order to previous/next
nnoremap <silent>    <M-<> <Cmd>BufferMovePrevious<CR>
nnoremap <silent>    <M->> <Cmd>BufferMoveNext<CR>
" Goto buffer in position...
nnoremap <silent>    <M-1> <Cmd>BufferGoto 1<CR>
nnoremap <silent>    <M-2> <Cmd>BufferGoto 2<CR>
nnoremap <silent>    <M-3> <Cmd>BufferGoto 3<CR>
nnoremap <silent>    <M-4> <Cmd>BufferGoto 4<CR>
nnoremap <silent>    <M-5> <Cmd>BufferGoto 5<CR>
nnoremap <silent>    <M-6> <Cmd>BufferGoto 6<CR>
nnoremap <silent>    <M-7> <Cmd>BufferGoto 7<CR>
nnoremap <silent>    <M-8> <Cmd>BufferGoto 8<CR>
nnoremap <silent>    <M-9> <Cmd>BufferGoto 9<CR>
nnoremap <silent>    <M-0> <Cmd>BufferLast<CR>
" Pin/unpin buffer
nnoremap <silent>    <M-p> <Cmd>BufferPin<CR>
" Close buffer
nnoremap <silent>    <M-w> <Cmd>BufferClose<CR>
" Wipeout buffer
"                          :BufferWipeout
" Close commands
"                          :BufferCloseAllButCurrent
"                          :BufferCloseAllButPinned
"                          :BufferCloseAllButCurrentOrPinned
"                          :BufferCloseBuffersLeft
"                          :BufferCloseBuffersRight
" Magic buffer-picking mode
nnoremap <silent> <C-p>    <Cmd>BufferPick<CR>
" Sort automatically by...
nnoremap <silent> <Space>bb <Cmd>BufferOrderByBufferNumber<CR>
nnoremap <silent> <Space>bd <Cmd>BufferOrderByDirectory<CR>
nnoremap <silent> <Space>bl <Cmd>BufferOrderByLanguage<CR>
nnoremap <silent> <Space>bw <Cmd>BufferOrderByWindowNumber<CR>

" Other:
" :BarbarEnable - enables barbar (enabled by default)
" :BarbarDisable - very bad command, should never be used
