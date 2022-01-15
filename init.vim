inoremap jj <esc>
inoremap kj <esc>
inoremap jk <esc>
set relativenumber

	source $HOME/.config/nvim/plug-config/plugins.vim
	source $HOME/.config/nvim/general/settings.vim
	source $HOME/.config/nvim/keys/mappings.vim

if exists('g:vscode')
	source $HOME/.config/nvim/vscode/settings.vim
	"source $HOME/.config/nvim/general/settings.vim
	
else
	source $HOME/.config/nvim/plug-config/plugins.vim
	source $HOME/.config/nvim/general/settings.vim
	source $HOME/.config/nvim/keys/mappings.vim


	set background=dark
	colorscheme tokyodark
	let g:lightline = {'colorscheme' : 'tokyonight'}
endif
