

# based on this guide: https://puremourning.github.io/vimspector-web/demo-setup.html

git clone https://github.com/neovim/neovim
cd neovim
make

# THEN add .vimspector.json to repo root

nvim # start debugging instance (probably not the built version!)

:call vimspector#Launch()
:call vimspector#StepOver()
:call vimspector#StepInto()
# etc

# move cursor to a variable (in func with breakpoint)
# then :call vimspector#InspectVariable() - or <leader>di in my current config
#   IIUC graphical vim might have mouse support to hover and show this, that would rock in the terminal :(

# profit
