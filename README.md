# ultinvim
An attempt at The Ultimate Nvim Configuration™ with focus on Rails development.
Insipred by Astrail's [dotvim](https://github.com/astrails/dotvim).

### Installation
This configuration was built and tested on OS X El Capitan.  
Let's assume you are about to install neovim from scratch.  
1. Install `neovim` using `brew install neovim/neovim/neovim`  
2. Install `python3` using `brew install python3` (needed to run [deoplete](https://github.com/Shougo/deoplete.nvim))  
3. Install neovim's python support using `pip3 install neovim`  
4. Clone repository: `git clone https://github.com/juanpedrojose/ultinvim.git ~/.config/nvim`  
5. run `mkdir -p ~/.config/nvim/backup`  
6. run `nvim +PlugInstall +q` to install plugins and then `nvim` to run nvim with installed plugins  
7. Enjoy your new `nvim` :bowtie:

### Plugins list
* [NerdTree](https://github.com/scrooloose/nerdtree) - A tree explorer plugin for vim
* [nerdtree-git-plugin](https://github.com/Xuyuanp/nerdtree-git-plugin) - A plugin of NERDTree showing git status
* [vim-nerdtree-tabs](https://github.com/jistr/vim-nerdtree-tabs) - NERDTree and tabs together in Vim, painlessly
* [ctrlp.vim](https://github.com/ctrlpvim/ctrlp.vim) - Active fork of kien/ctrlp.vim—Fuzzy file, buffer, mru, tag, etc finder http://ctrlpvim.github.com/ctrlp.vim
* [scrooloose/nerdcommenter](https://github.com/scrooloose/nerdcommenter) - Vim plugin for intensely orgasmic commenting
* [vim-airline](https://github.com/vim-airline/vim-airline) - lean & mean status/tabline for vim that's light as air
* [tagbar](https://github.com/saadmir/tagbar) - Vim plugin that displays tags in a window, ordered by scope http://majutsushi.github.com/tagbar
* [syntastic](https://github.com/scrooloose/syntastic) - Syntax checking hacks for vim
* [vim-gitgutter](https://github.com/airblade/vim-gitgutter) - A Vim plugin which shows a git diff in the gutter (sign column) and stages/reverts hunks
* [vim-autoread](https://github.com/djoshea/vim-autoread) - Have Vim automatically reload a file that has changed externally
* [vim-ruby](https://github.com/vim-ruby/vim-ruby) - Vim/Ruby Configuration Files
* [vim-fugitive](https://github.com/tpope/vim-fugitive) - fugitive.vim: a Git wrapper so awesome, it should be illegal http://www.vim.org/scripts/script.php?script_id=2975
* [YankRing.vim](https://github.com/vim-scripts/YankRing.vim) - Maintains a history of previous yanks, changes and deletes http://www.vim.org/scripts/script.php?script_id=1234
* [deoplete.nvim](https://github.com/Shougo/deoplete.nvim) - Dark powered asynchronous completion framework for neovim
* [ultisnips](https://github.com/SirVer/ultisnips) - UltiSnips - The ultimate snippet solution for Vim. Send pull requests to SirVer/ultisnips!
* [vim-snippets](https://github.com/honza/vim-snippets) - vim-snipmate default snippets (Previously snipmate-snippets)
* [vim-rails](https://github.com/tpope/vim-rails) - rails.vim: Ruby on Rails power tools http://www.vim.org/scripts/script.php?script_id=1567
* [greplace.vim](https://github.com/skwp/greplace.vim) - Global search and replace for VI
* [vim-indent-guides](https://github.com/nathanaelkane/vim-indent-guides) - A Vim plugin for visually displaying indent levels in code
* [vim-endwise](https://github.com/tpope/vim-endwise) - endwise.vim: wisely add "end" in ruby, endfunction/endif/more in vim script, etc http://www.vim.org/scripts/script.php?script_id=2386
* [vim-surround](https://github.com/tpope/vim-surround) - surround.vim: quoting/parenthesizing made simple http://www.vim.org/scripts/script.php?script_id=1697
* [vim-blockle](https://github.com/jgdavey/vim-blockle) - Brace yourself, it's time to toggle your ruby blocks! http://www.vim.org/scripts/script.php?script_id=3373
* [delimitMate](https://github.com/Raimondi/delimitMate) - Vim plugin, provides insert mode auto-completion for quotes, parens, brackets, etc. http://www.vim.org/scripts/script.php?script_id=2754  
Plugins are managed with [vim-plug](junegunn/vim-plug) - Minimalist Vim Plugin Manager.

### Custom keybindings

##### Global
* leader key: `,`
* local leader: `\\`  

##### Custom
* disable search highlight: `Ctrl-n`
* goto next search location: `,n`
* fast finding files: `,e`
* indent selection: `<` and `>`
* increment/decrement: `Ctrl-a` and `Ctrl-x>
* split navigation: `Ctrl-h`, `Ctrl-j`, `Ctrl-k`, `Ctrl-l`
* show Nerdtree: `Ctrl-P`
* show current file in tree: `,p`
* show yankring: `,y`
* silent git grep: `,g`
* git diff: `,y`
* ctrlp (fuzzy search): `,,`
* toggle tagbar: `F8`

All other key bindings are defaults to plugins, like `,cc` to comment line and `,cu` to uncomment line.
More information available on plugins pages.

### Screenshots
![ruby-ultinvim](http://i.imgur.com/z3FVY9r.png "nvim with molokai colorscheme (ruby file)")
![vim-ultinvim](http://i.imgur.com/Leb5Qdm.png "nvim with molokai colorscheme(vim file)")
