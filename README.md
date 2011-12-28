# .vim

These are my opinionated .vim settings.  I clone it to my home directory, then:

    $ ln -s ~/.vim/.vimrc ~/.vimrc
    $ ln -s ~/.vim/.gvimrc ~/.gvimrc

## Uses submodules to manage plugins

    $ cd ~/.vim
    $ git submodule add <git-path-to-plugin> bundle/<plugin-name>

## Note on jshint

Here is what I have in my ~/.jshintrc

    /* jshint forin:true, noarg:true, noempty:true, eqeqeq:true, laxbreak:true, bitwise:true, strict:false, undef:true, curly:true, devel:true, es5:true, node:true, indent:2, maxerr:50, newcap:true, asi:true, eqeqeq:false */
    /*global exports:true */

## Plugins included:

* http://github.com/tpope/vim-rails
* http://github.com/tpope/vim-cucumber
* http://github.com/scrooloose/nerdtree
* http://github.com/scrooloose/nerdcommenter
* http://github.com/tpope/vim-surround
* http://github.com/tpope/vim-endwise
* http://github.com/tpope/vim-haml
* http://github.com/tpope/vim-fugitive
* http://github.com/mileszs/ack.vim
* http://github.com/altercation/vim-colors-solarized
* http://github.com/kchmck/vim-coffee-script
* http://github.com/pangloss/vim-javascript
* https://github.com/sleistner/vim-jshint
