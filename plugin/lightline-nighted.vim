" lightline color scheme
"
" Name:   lightline-nighted.vim
" Author: Takaaki Hirano <hivedark@gmail.com>
" Source: https://github.com/wolf-dog/lightline-nighted.vim

let s:black          = [ '#1c1c1c', 234 ]
let s:dark_gray      = [ '#262626', 235 ]
let s:gray           = [ '#3a3a3a', 237 ]
let s:light_gray     = [ '#4e4e4e', 239 ]
let s:white          = [ '#dadada', 253 ]
let s:dark_blue_gray = [ '#5f5f87', 60 ]
let s:blue           = [ '#5fafff', 75 ]
let s:sky_blue       = [ '#afdfff', 153 ]
let s:chrome_yellow  = [ '#ffaf00', 214 ]
let s:magenta        = [ '#df005f', 161 ]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left     = [ [ s:white, s:dark_blue_gray], [s:white, s:gray ] ]
let s:p.normal.right    = [ [ s:white, s:dark_blue_gray], [s:white, s:gray ] ]
let s:p.inactive.left   = [ [ s:white, s:gray], [s:white, s:gray ] ]
let s:p.inactive.right  = [ [ s:white, s:gray], [s:white, s:gray ] ]
let s:p.insert.left     = [ [ s:black, s:blue], [s:blue, s:gray ] ]
let s:p.insert.right    = [ [ s:black, s:blue], [s:blue, s:gray ] ]
let s:p.replace.left    = [ [ s:black, s:chrome_yellow], [s:chrome_yellow, s:gray ] ]
let s:p.replace.right   = [ [ s:black, s:chrome_yellow], [s:chrome_yellow, s:gray ] ]
let s:p.visual.left     = [ [ s:black, s:sky_blue], [s:sky_blue, s:gray ] ]
let s:p.visual.right    = [ [ s:black, s:sky_blue], [s:sky_blue, s:gray ] ]
let s:p.normal.middle   = [ [ s:white, s:dark_gray ] ]
let s:p.inactive.middle = [ [ s:white, s:dark_gray ] ]
let s:p.tabline.left    = [ [ s:white, s:light_gray ] ]
let s:p.tabline.tabsel  = [ [ s:white, s:dark_blue_gray ] ]
let s:p.tabline.middle  = [ [ s:white, s:gray ] ]
let s:p.tabline.right   = [ [ s:white, s:dark_gray ] ]
let s:p.normal.error    = [ [ s:black, s:magenta ] ]
let s:p.normal.warning  = [ [ s:black, s:magenta ] ]

let g:lightline#colorscheme#nighted#palette = lightline#colorscheme#flatten(s:p)

