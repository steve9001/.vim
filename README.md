# .vim

These are my opinionated .vim settings.  I clone it to my home directory, then:

    $ ln -s ~/.vim/.vimrc ~/.vimrc
    $ ln -s ~/.vim/.gvimrc ~/.gvimrc

## Uses submodules to manage plugins

    $ cd ~/.vim
    $ git submodule add <git-path-to-plugin> bundle/<plugin-name>

## Note on jslint

Here is what I have in my ~/.jslintrc

    /*jslint devel: true, node: true, indent: 2 */

## Plugins included:

* http://github.com/tpope/vim-rails.git
* http://github.com/tpope/vim-cucumber.git
* http://github.com/scrooloose/nerdtree.git
* http://github.com/scrooloose/nerdcommenter.git
* http://github.com/tpope/vim-surround.git
* http://github.com/tpope/vim-endwise
* http://github.com/tpope/vim-haml
* http://github.com/tpope/vim-fugitive.git
* http://github.com/mileszs/ack.vim.git
* http://github.com/altercation/vim-colors-solarized
* http://github.com/kchmck/vim-coffee-script.git
* http://github.com/pangloss/vim-javascript.git
* http://github.com/sleistner/vim-jslint.git

