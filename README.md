# vim-smile

`vim-smile` is a Vim plugin that provides a `:Smile` command. This is an
alternative for when `vim`'s built-in `:smile` command in unavailable
(e.g., `neovim`, `vim<7.4.1005`).

<img src="screenshot.png?raw=true" width="800"/>

## Installation

Use one of the following package managers:

* [Vim8 packages][vim8pack]:
  - `git clone https://github.com/dstein64/vim-smile ~/.vim/pack/plugins/start/vim-smile`
* [Vundle][vundle]:
  - Add `Plugin 'dstein64/vim-smile'` to `~/.vimrc`
  - `:PluginInstall` or `$ vim +PluginInstall +qall`
* [Pathogen][pathogen]:
  - `git clone --depth=1 https://github.com/dstein64/vim-smile ~/.vim/bundle/vim-smile`
* [vim-plug][vimplug]:
  - Add `Plug 'dstein64/vim-smile'` to `~/.vimrc`
  - `:PlugInstall` or `$ vim +PlugInstall +qall`
* [dein.vim][dein]:
  - Add `call dein#add('dstein64/vim-smile')` to `~/.vimrc`
  - `:call dein#install()`
* [NeoBundle][neobundle]:
  - Add `NeoBundle 'dstein64/vim-smile'` to `~/.vimrc`
  - Re-open vim or execute `:source ~/.vimrc`

## Usage

* Run `vim-smile` by issuing a `:Smile` command.

License
-------

The source code has an [MIT License](https://en.wikipedia.org/wiki/MIT_License).

See [LICENSE](LICENSE).

[dein]: https://github.com/Shougo/dein.vim
[neobundle]: https://github.com/Shougo/neobundle.vim
[pathogen]: https://github.com/tpope/vim-pathogen
[vim8pack]: http://vimhelp.appspot.com/repeat.txt.html#packages
[vimplug]: https://github.com/junegunn/vim-plug
[vundle]: https://github.com/gmarik/vundle
