let g:airline#themes#gruvbox_clean#palette = {}

let s:guibg = '#282828'
let s:guibg2 = '#282828'
let s:termbg = 235
let s:termbg2= 235

let s:N1 = [ '#928374' , s:guibg  , 245 , s:termbg]
let s:N2 = [ '#928734' , s:guibg2, 245 , s:termbg2 ]
let s:N3 = [ '#928734' , s:guibg, 245 , s:termbg]
let g:airline#themes#gruvbox_clean#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#gruvbox_clean#palette.normal_modified = {
      \ 'airline_c': [ '#df0000' , s:guibg, 160     , s:termbg    , ''     ] ,
      \ }


let s:I1 = ['#92c5ef' ,  s:guibg, 81 , s:termbg ]
let s:I2 = [ '#928734' , s:guibg2, 245 , s:termbg2 ]
let s:I3 = [ '#928734' , s:guibg, 245 , s:termbg ]
let g:airline#themes#gruvbox_clean#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#gruvbox_clean#palette.insert_modified = copy(g:airline#themes#gruvbox_clean#palette.normal_modified)
let g:airline#themes#gruvbox_clean#palette.insert_paste = {
      \ 'airline_a': [ s:I1[0]   , '#d78700' , s:I1[2] , 172     , ''     ] ,
      \ }


let g:airline#themes#gruvbox_clean#palette.replace = {
      \ 'airline_a': [ s:I1[0]   , '#af0000' , s:I1[2] , 124     , ''     ] ,
      \ }
let g:airline#themes#gruvbox_clean#palette.replace_modified = copy(g:airline#themes#gruvbox_clean#palette.normal_modified)


let s:V1 = [ '#fe8019' , s:guibg,  208, s:termbg ]
let s:V2 = [ '#928734' , s:guibg2, 245 , s:termbg2 ]
let s:V3 = [ '#928734' , s:guibg, 245 , s:termbg ]
let g:airline#themes#gruvbox_clean#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#gruvbox_clean#palette.visual_modified = copy(g:airline#themes#gruvbox_clean#palette.normal_modified)


let s:IA  = [ '#4e4e4e' , s:guibg  , 239 , s:termbg  , '' ]
let s:IA2 = [ '#4e4e4e' , s:guibg2 , 239 , s:termbg2 , '' ]
let g:airline#themes#gruvbox_clean#palette.inactive = airline#themes#generate_color_map(s:IA, s:IA2, s:IA2)
let g:airline#themes#gruvbox_clean#palette.inactive_modified = {
      \ 'airline_c': [ '#df0000', '', 160, '', '' ] ,
      \ }

