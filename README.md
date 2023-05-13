# my-first-neovim-package

This is my first Neovim package, created to learn about Neovim modules, Packer, the required files, and the module format.

It just registers a function that prints 'Hello, $USER'.

## Installation

Install using [Packer](https://github.com/wbthomason/packer.nvim):

```lua
use 'elor/my-first-neovim-package'
```

Setup:

```lua
require('my-first-neovim-package')
```

## Usage

```lua
my_first_neovim_package()
```

This will print "Hello, $USER!" to the Neovim command line thingy

## License

This package is licensed under the [MIT License](LICENSE).
