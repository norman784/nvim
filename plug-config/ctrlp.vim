"let g:ctrlp_user_command = {
"      \ 'types': {
"         \ 1: ['.git', 'cd %s && git ls-files . -co --exclude-standard', 'find %s -type f'],
"         \ 2: ['.hg', 'hg --cwd %s locale -I .'],
"      \ },
"      \ 'fallback': 'find %s -type -f'
"   \ }

"let g:ctrlp_root_markers = ['package.json', 'Cargo.toml', 'Gemfile']

"set wildignore+=*/tmp/*,*.so,*.swp,*.zip     " MacOSX/Linux
"set wildignore+=*\\tmp\\*,*.swp,*.zip,*.exe  " Windows

"let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn)$'
"let g:ctrlp_custom_ignore = {
"      \ 'dir':  '\v[\/]\.(git|hg|svn|node_modules|target)$',
"      \ 'file': '\v\.(exe|so|dll)$',
"      \ 'link': 'some_bad_symbolic_links',
"   \ }
